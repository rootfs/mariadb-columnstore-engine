#!/bin/bash

TPCHDB=tpch1
DMLDB=dml
SSBDB=ssb

if [ -n "$1" ] ; then
    if [ $1 == "compressed" ];
    then
        TPCHDB=tpch1c
        SSBDB=ssbc
        DMLDB=dmlc
    fi
fi

# This database is used on srvswdev11 to rebuild the database necessary for the nightly test scripts.
# Requirements:
# 1) Genii source tree exists here :  /root/genii as scripts are used from /root/genii/mysql/scripts.
# 2) SSB 1G source files exists here:  /usr/local/Calpont/data/bulk/data/import_local/ssb/1G.
# 3) Tpch 1G source files exist here:  /usr/local/Calpont/data/bulk/data/import_local/tpch/1G.

# Create the necessary schemas.
$MYSQLCMD -e "create database if not exists $TPCHDB;"
$MYSQLCMD -e "create database if not exists $DMLDB;"
$MYSQLCMD -e "create database if not exists $SSBDB;"

# Create the $TPCHDB tables.
echo "Creating tpch tables in $TPCHDB."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_tpch_4byte.sql

# Create the $TPCHDB tables in $DMLDB schema.
echo "Creating tpch tables in $DMLDB."
$MYSQLCMD $DMLDB < /root/genii/mysql/scripts/create_tpch_4byte.sql

# Create other tables used by tests.
echo "Running create_datatypetestm.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_datatypetestm.sql
echo "Running create_datatypetestm1.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_datatypetestm1.sql
echo "Running create_datatypetestm2.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_datatypetestm2.sql
echo "Running create_datatypetestm3.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_datatypetestm3.sql
echo "Running create_dtypes."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_dtypes.sql
echo "Running create_simple_subselect.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_simple_subselect.sql
echo "Running create_simple_outer.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_simple_outer.sql
echo "Running create_table0_char.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_table0_char.sql
echo "Running create_table100_char.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_table100_char.sql
echo "Running create_table10_char.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_table10_char.sql
echo "Running create_table1_char.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_table1_char.sql
echo "Running create_wide_tables.sql."
$MYSQLCMD $TPCHDB < /root/genii/mysql/scripts/create_wide_tables.sql

# Create / import the $SSBDB tables.
echo ""
echo "Creating / importing into $SSBDB tables."
#rm -rf /usr/local/Calpont/data/bulk/data/import
#ln -s /usr/local/Calpont/data/bulk/data/import_local/ssb/1G /usr/local/Calpont/data/bulk/data/import
IMPORTDIR=/usr/local/Calpont/data/bulk/data/import_local/ssb/1G
if $WINDOWS; then
	IMPORTDIR=$WINDRIVE$IMPORTDIR
fi		

# Make one or more tables MyISAM tables.
dayOfYear=`date '+%j' | awk '{print $0+0}'` # awk is to strip off the leading 0's from the call to date

# Use a different offset when compressed.
if [ "$SSBDB" == "ssbc" ]; then
	let dayOfYear=dayOfYear+3;
fi

# Use a different offset for the different stacks.
case `hostname` in
srvswdev11.calpont.com)
;;
qaftest7)
# Leave qaftest7 as is for now, the test is kicking off after midnight so it's already a day later.
#	let dayOfYear=dayOfYear+1;
;;
*)
	let dayOfYear=dayOfYear+2;
;;
esac

# Now pick which table(s) if any will be MyISAM tables.
let dayMod=dayOfYear%6;
case $dayMod in
0)
	idbTables=( customer dateinfo lineorder part supplier )
	fTables=( )
	;;
1)
	idbTables=( dateinfo lineorder part supplier )
	fTables=( customer )
	;;
2)
	idbTables=( customer lineorder part supplier )
	fTables=( dateinfo )
	;;
3)
	idbTables=( customer dateinfo lineorder supplier )
	fTables=( part )
	;;
4)
	idbTables=( customer dateinfo lineorder part )
	fTables=( supplier )
	;;
5)
	idbTables=( lineorder )
	fTables=( customer dateinfo part supplier )
	;;
esac

for tbl in ${idbTables[@]}; do
	./createSSBTable.sh $SSBDB $tbl infinidb
	$CPIMPORTCMD $SSBDB $tbl $IMPORTDIR/$tbl.tbl
done

for tbl in ${fTables[@]}; do
	./createSSBTable.sh $SSBDB $tbl myisam
	echo "Loading data into $SSBDB.$tbl using load data infile."
	$MYSQLCMD $SSBDB -e "load data infile '$IMPORTDIR/$tbl.tbl' into table $tbl fields terminated by '|';"
done

# Import wide tables.
echo ""
echo "Importing rows into $TPCHDB.wide."
echo "dummy" | awk '{for (i=1; i<=100000; i++){k="";for (j=1; j<=51; j++){k=k i "|"}print k}}' | $CPIMPORTCMD $TPCHDB wide

# Import the 1 GB tpch tables.
echo ""
echo "Importing into $TPCHDB tables."
#rm -rf /usr/local/Calpont/data/bulk/data/import
#ln -s /usr/local/Calpont/data/bulk/data/import_local/tpch/1g /usr/local/Calpont/data/bulk/data/import
IMPORTDIR=/usr/local/Calpont/data/bulk/data/import_local/tpch/1g
if $WINDOWS; then
	IMPORTDIR=$WINDRIVE$IMPORTDIR
fi		

$INSTALLDIR/bin/colxml -t region -t nation -t customer -t part -t supplier -t partsupp -t orders -t lineitem $TPCHDB 
$CPIMPORTCMD -j 299 -f $IMPORTDIR

# Populate the $DMLDB tables.
echo ""
echo "Running create_datatypetestm.sql against $DMLDB."
$MYSQLCMD $DMLDB < /root/genii/mysql/scripts/create_datatypetestm.sql
echo "Running create_simple_subselect.sql against $DMLDB."
$MYSQLCMD $DMLDB < /root/genii/mysql/scripts/create_simple_subselect.sql


echo ""
echo "Importing into $DMLDB tables."
$CPIMPORTCMD $DMLDB region $IMPORTDIR/region.tbl
$CPIMPORTCMD $DMLDB nation $IMPORTDIR/nation.tbl
$CPIMPORTCMD $DMLDB customer $IMPORTDIR/customer.tbl
$CPIMPORTCMD $DMLDB part $IMPORTDIR/part.tbl
$CPIMPORTCMD $DMLDB supplier $IMPORTDIR/supplier.tbl
$CPIMPORTCMD $DMLDB partsupp $IMPORTDIR/partsupp.tbl
$CPIMPORTCMD $DMLDB orders $IMPORTDIR/orders.tbl
$CPIMPORTCMD $DMLDB lineitem $IMPORTDIR/lineitem.tbl

# Create and populate the tables used for the windowing function tests in the tpch schema.
#$MYSQLCMD $TPCHDB < create_empsalary.sql
#$MYSQLCMD $TPCHDB < create_window_function.sql
#$CPIMPORTCMD  -s '\t' $TPCHDB tenk1 $IMPORTDIR/tenk.tbl
#$CPIMPORTCMD  -s '\t' $TPCHDB tenk2 $IMPORTDIR/tenk.tbl
#$CPIMPORTCMD $TPCHDB empsalary3 $IMPORTDIR/empsalary3.tbl

echo ""
echo "All done."