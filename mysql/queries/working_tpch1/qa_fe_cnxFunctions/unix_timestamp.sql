#select cidx, UNIX_TIMESTAMP() from datatypetestm;
select cidx, CDATE from datatypetestm where UNIX_TIMESTAMP() <> 1;
select cidx, CDATE, UNIX_TIMESTAMP(CDATE) from datatypetestm;
select cidx, CDATETIME, UNIX_TIMESTAMP(CDATETIME) from datatypetestm;
select cidx, UNIX_TIMESTAMP('2009-02-28') from datatypetestm;
select cidx, UNIX_TIMESTAMP('2009-07-04') from datatypetestm;
select cidx, UNIX_TIMESTAMP('2009-07-04 11:24:16') from datatypetestm;
select cidx, CDATE from datatypetestm where UNIX_TIMESTAMP(CDATE) <> 1;
select cidx, CDATETIME from datatypetestm where UNIX_TIMESTAMP(CDATETIME) <> 1;
select o_orderdate, unix_timestamp(o_orderdate) from orders where o_orderkey < 10 order by 1;
select o_orderdate, count(unix_timestamp(o_orderdate)) from orders where o_orderkey < 1000 group by 1 order by 1;