select cidx, CBIGINT, TRUNCATE(CBIGINT,1) from datatypetestm;
select cidx, CBIGINT, TRUNCATE(CBIGINT,2) from datatypetestm;
select cidx, CBIGINT, TRUNCATE(CBIGINT,0) from datatypetestm;
select cidx, CBIGINT, TRUNCATE(CBIGINT,-2) from datatypetestm;
select cidx, CBIGINT, TRUNCATE(CBIGINT,-1) from datatypetestm;
select cidx, CDECIMAL1, TRUNCATE(CDECIMAL1,1) from datatypetestm;
select cidx, CDECIMAL1, TRUNCATE(CDECIMAL1,2) from datatypetestm;
select cidx, CDECIMAL1, TRUNCATE(CDECIMAL1,0) from datatypetestm;
select cidx, CDECIMAL1, TRUNCATE(CDECIMAL1,-2) from datatypetestm;
select cidx, CDECIMAL1, TRUNCATE(CDECIMAL1,-1) from datatypetestm;
select cidx, CDECIMAL4, TRUNCATE(CDECIMAL4,1) from datatypetestm;
select cidx, CDECIMAL4, TRUNCATE(CDECIMAL4,2) from datatypetestm;
select cidx, CDECIMAL4, TRUNCATE(CDECIMAL4,0) from datatypetestm;
select cidx, CDECIMAL4, TRUNCATE(CDECIMAL4,-2) from datatypetestm;
select cidx, CDECIMAL4, TRUNCATE(CDECIMAL4,-1) from datatypetestm;
select cidx, CDECIMAL4_2, TRUNCATE(CDECIMAL4_2,1) from datatypetestm;
select cidx, CDECIMAL4_2, TRUNCATE(CDECIMAL4_2,2) from datatypetestm;
select cidx, CDECIMAL4_2, TRUNCATE(CDECIMAL4_2,0) from datatypetestm;
select cidx, CDECIMAL4_2, TRUNCATE(CDECIMAL4_2,-2) from datatypetestm;
select cidx, CDECIMAL4_2, TRUNCATE(CDECIMAL4_2,-1) from datatypetestm;
select cidx, CDECIMAL5, TRUNCATE(CDECIMAL5,1) from datatypetestm;
select cidx, CDECIMAL5, TRUNCATE(CDECIMAL5,2) from datatypetestm;
select cidx, CDECIMAL5, TRUNCATE(CDECIMAL5,0) from datatypetestm;
select cidx, CDECIMAL5, TRUNCATE(CDECIMAL5,-2) from datatypetestm;
select cidx, CDECIMAL5, TRUNCATE(CDECIMAL5,-1) from datatypetestm;
select cidx, CDECIMAL9, TRUNCATE(CDECIMAL9,1) from datatypetestm;
select cidx, CDECIMAL9, TRUNCATE(CDECIMAL9,2) from datatypetestm;
select cidx, CDECIMAL9, TRUNCATE(CDECIMAL9,0) from datatypetestm;
select cidx, CDECIMAL9, TRUNCATE(CDECIMAL9,-2) from datatypetestm;
select cidx, CDECIMAL9, TRUNCATE(CDECIMAL9,-1) from datatypetestm;
select cidx, CDECIMAL9_2, TRUNCATE(CDECIMAL9_2,1) from datatypetestm;
select cidx, CDECIMAL9_2, TRUNCATE(CDECIMAL9_2,2) from datatypetestm;
select cidx, CDECIMAL9_2, TRUNCATE(CDECIMAL9_2,0) from datatypetestm;
select cidx, CDECIMAL9_2, TRUNCATE(CDECIMAL9_2,-2) from datatypetestm;
select cidx, CDECIMAL9_2, TRUNCATE(CDECIMAL9_2,-1) from datatypetestm;
select cidx, CDECIMAL10, TRUNCATE(CDECIMAL10,1) from datatypetestm;
select cidx, CDECIMAL10, TRUNCATE(CDECIMAL10,2) from datatypetestm;
select cidx, CDECIMAL10, TRUNCATE(CDECIMAL10,0) from datatypetestm;
select cidx, CDECIMAL10, TRUNCATE(CDECIMAL10,-2) from datatypetestm;
select cidx, CDECIMAL10, TRUNCATE(CDECIMAL10,-1) from datatypetestm;
select cidx, CDECIMAL18, TRUNCATE(CDECIMAL18,1) from datatypetestm;
select cidx, CDECIMAL18, TRUNCATE(CDECIMAL18,2) from datatypetestm;
select cidx, CDECIMAL18, TRUNCATE(CDECIMAL18,0) from datatypetestm;
select cidx, CDECIMAL18, TRUNCATE(CDECIMAL18,-2) from datatypetestm;
select cidx, CDECIMAL18, TRUNCATE(CDECIMAL18,-1) from datatypetestm;
select cidx, CDECIMAL18_2, TRUNCATE(CDECIMAL18_2,1) from datatypetestm;
select cidx, CDECIMAL18_2, TRUNCATE(CDECIMAL18_2,2) from datatypetestm;
select cidx, CDECIMAL18_2, TRUNCATE(CDECIMAL18_2,0) from datatypetestm;
select cidx, CDECIMAL18_2, TRUNCATE(CDECIMAL18_2,-2) from datatypetestm;
select cidx, CDECIMAL18_2, TRUNCATE(CDECIMAL18_2,-1) from datatypetestm;
select cidx, CINTEGER, TRUNCATE(CINTEGER,1) from datatypetestm;
select cidx, CINTEGER, TRUNCATE(CINTEGER,2) from datatypetestm;
select cidx, CINTEGER, TRUNCATE(CINTEGER,0) from datatypetestm;
select cidx, CINTEGER, TRUNCATE(CINTEGER,-2) from datatypetestm;
select cidx, CINTEGER, TRUNCATE(CINTEGER,-1) from datatypetestm;
select cidx, CSMALLINT, TRUNCATE(CSMALLINT,1) from datatypetestm;
select cidx, CSMALLINT, TRUNCATE(CSMALLINT,2) from datatypetestm;
select cidx, CSMALLINT, TRUNCATE(CSMALLINT,0) from datatypetestm;
select cidx, CSMALLINT, TRUNCATE(CSMALLINT,-2) from datatypetestm;
select cidx, CSMALLINT, TRUNCATE(CSMALLINT,-1) from datatypetestm;
select cidx, CTINYINT, TRUNCATE(CTINYINT,1) from datatypetestm;
select cidx, CTINYINT, TRUNCATE(CTINYINT,2) from datatypetestm;
select cidx, CTINYINT, TRUNCATE(CTINYINT,0) from datatypetestm;
select cidx, CTINYINT, TRUNCATE(CTINYINT,-2) from datatypetestm;
select cidx, CTINYINT, TRUNCATE(CTINYINT,-1) from datatypetestm;
select cidx, CBIGINT from datatypetestm where TRUNCATE(CBIGINT,1) <> CBIGINT;
select cidx, CBIGINT from datatypetestm where TRUNCATE(CBIGINT,2) <> CBIGINT;
select cidx, CBIGINT from datatypetestm where TRUNCATE(CBIGINT,0) <> CBIGINT;
select cidx, CBIGINT from datatypetestm where TRUNCATE(CBIGINT,-2) <> CBIGINT;
select cidx, CBIGINT from datatypetestm where TRUNCATE(CBIGINT,-1) <> CBIGINT;
select cidx, CDECIMAL1 from datatypetestm where TRUNCATE(CDECIMAL1,1) <> CDECIMAL1;
select cidx, CDECIMAL1 from datatypetestm where TRUNCATE(CDECIMAL1,2) <> CDECIMAL1;
select cidx, CDECIMAL1 from datatypetestm where TRUNCATE(CDECIMAL1,0) <> CDECIMAL1;
select cidx, CDECIMAL1 from datatypetestm where TRUNCATE(CDECIMAL1,-2) <> CDECIMAL1;
select cidx, CDECIMAL1 from datatypetestm where TRUNCATE(CDECIMAL1,-1) <> CDECIMAL1;
select cidx, CDECIMAL4 from datatypetestm where TRUNCATE(CDECIMAL4,1) <> CDECIMAL4;
select cidx, CDECIMAL4 from datatypetestm where TRUNCATE(CDECIMAL4,2) <> CDECIMAL4;
select cidx, CDECIMAL4 from datatypetestm where TRUNCATE(CDECIMAL4,0) <> CDECIMAL4;
select cidx, CDECIMAL4 from datatypetestm where TRUNCATE(CDECIMAL4,-2) <> CDECIMAL4;
select cidx, CDECIMAL4 from datatypetestm where TRUNCATE(CDECIMAL4,-1) <> CDECIMAL4;
select cidx, CDECIMAL4_2 from datatypetestm where TRUNCATE(CDECIMAL4_2,1) <> CDECIMAL4_2;
select cidx, CDECIMAL4_2 from datatypetestm where TRUNCATE(CDECIMAL4_2,2) <> CDECIMAL4_2;
select cidx, CDECIMAL4_2 from datatypetestm where TRUNCATE(CDECIMAL4_2,0) <> CDECIMAL4_2;
select cidx, CDECIMAL4_2 from datatypetestm where TRUNCATE(CDECIMAL4_2,-2) <> CDECIMAL4_2;
select cidx, CDECIMAL4_2 from datatypetestm where TRUNCATE(CDECIMAL4_2,-1) <> CDECIMAL4_2;
select cidx, CDECIMAL5 from datatypetestm where TRUNCATE(CDECIMAL5,1) <> CDECIMAL5;
select cidx, CDECIMAL5 from datatypetestm where TRUNCATE(CDECIMAL5,2) <> CDECIMAL5;
select cidx, CDECIMAL5 from datatypetestm where TRUNCATE(CDECIMAL5,0) <> CDECIMAL5;
select cidx, CDECIMAL5 from datatypetestm where TRUNCATE(CDECIMAL5,-2) <> CDECIMAL5;
select cidx, CDECIMAL5 from datatypetestm where TRUNCATE(CDECIMAL5,-1) <> CDECIMAL5;
select cidx, CDECIMAL9 from datatypetestm where TRUNCATE(CDECIMAL9,1) <> CDECIMAL9;
select cidx, CDECIMAL9 from datatypetestm where TRUNCATE(CDECIMAL9,2) <> CDECIMAL9;
select cidx, CDECIMAL9 from datatypetestm where TRUNCATE(CDECIMAL9,0) <> CDECIMAL9;
select cidx, CDECIMAL9 from datatypetestm where TRUNCATE(CDECIMAL9,-2) <> CDECIMAL9;
select cidx, CDECIMAL9 from datatypetestm where TRUNCATE(CDECIMAL9,-1) <> CDECIMAL9;
select cidx, CDECIMAL9_2 from datatypetestm where TRUNCATE(CDECIMAL9_2,1) <> CDECIMAL9_2;
select cidx, CDECIMAL9_2 from datatypetestm where TRUNCATE(CDECIMAL9_2,2) <> CDECIMAL9_2;
select cidx, CDECIMAL9_2 from datatypetestm where TRUNCATE(CDECIMAL9_2,0) <> CDECIMAL9_2;
select cidx, CDECIMAL9_2 from datatypetestm where TRUNCATE(CDECIMAL9_2,-2) <> CDECIMAL9_2;
select cidx, CDECIMAL9_2 from datatypetestm where TRUNCATE(CDECIMAL9_2,-1) <> CDECIMAL9_2;
select cidx, CDECIMAL10 from datatypetestm where TRUNCATE(CDECIMAL10,1) <> CDECIMAL10;
select cidx, CDECIMAL10 from datatypetestm where TRUNCATE(CDECIMAL10,2) <> CDECIMAL10;
select cidx, CDECIMAL10 from datatypetestm where TRUNCATE(CDECIMAL10,0) <> CDECIMAL10;
select cidx, CDECIMAL10 from datatypetestm where TRUNCATE(CDECIMAL10,-2) <> CDECIMAL10;
select cidx, CDECIMAL10 from datatypetestm where TRUNCATE(CDECIMAL10,-1) <> CDECIMAL10;
select cidx, CDECIMAL18 from datatypetestm where TRUNCATE(CDECIMAL18,1) <> CDECIMAL18;
select cidx, CDECIMAL18 from datatypetestm where TRUNCATE(CDECIMAL18,2) <> CDECIMAL18;
select cidx, CDECIMAL18 from datatypetestm where TRUNCATE(CDECIMAL18,0) <> CDECIMAL18;
select cidx, CDECIMAL18 from datatypetestm where TRUNCATE(CDECIMAL18,-2) <> CDECIMAL18;
select cidx, CDECIMAL18 from datatypetestm where TRUNCATE(CDECIMAL18,-1) <> CDECIMAL18;
select cidx, CDECIMAL18_2 from datatypetestm where TRUNCATE(CDECIMAL18_2,1) <> CDECIMAL18_2;
select cidx, CDECIMAL18_2 from datatypetestm where TRUNCATE(CDECIMAL18_2,2) <> CDECIMAL18_2;
select cidx, CDECIMAL18_2 from datatypetestm where TRUNCATE(CDECIMAL18_2,0) <> CDECIMAL18_2;
select cidx, CDECIMAL18_2 from datatypetestm where TRUNCATE(CDECIMAL18_2,-2) <> CDECIMAL18_2;
select cidx, CDECIMAL18_2 from datatypetestm where TRUNCATE(CDECIMAL18_2,-1) <> CDECIMAL18_2;
select cidx, CINTEGER from datatypetestm where TRUNCATE(CINTEGER,1) <> CINTEGER;
select cidx, CINTEGER from datatypetestm where TRUNCATE(CINTEGER,2) <> CINTEGER;
select cidx, CINTEGER from datatypetestm where TRUNCATE(CINTEGER,0) <> CINTEGER;
select cidx, CINTEGER from datatypetestm where TRUNCATE(CINTEGER,-2) <> CINTEGER;
select cidx, CINTEGER from datatypetestm where TRUNCATE(CINTEGER,-1) <> CINTEGER;
select cidx, CSMALLINT from datatypetestm where TRUNCATE(CSMALLINT,1) <> CSMALLINT;
select cidx, CSMALLINT from datatypetestm where TRUNCATE(CSMALLINT,2) <> CSMALLINT;
select cidx, CSMALLINT from datatypetestm where TRUNCATE(CSMALLINT,0) <> CSMALLINT;
select cidx, CSMALLINT from datatypetestm where TRUNCATE(CSMALLINT,-2) <> CSMALLINT;
select cidx, CSMALLINT from datatypetestm where TRUNCATE(CSMALLINT,-1) <> CSMALLINT;
select cidx, CTINYINT from datatypetestm where TRUNCATE(CTINYINT,1) <> CTINYINT;
select cidx, CTINYINT from datatypetestm where TRUNCATE(CTINYINT,2) <> CTINYINT;
select cidx, CTINYINT from datatypetestm where TRUNCATE(CTINYINT,0) <> CTINYINT;
select cidx, CTINYINT from datatypetestm where TRUNCATE(CTINYINT,-2) <> CTINYINT;
select cidx, CTINYINT from datatypetestm where TRUNCATE(CTINYINT,-1) <> CTINYINT;