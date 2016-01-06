select cidx, CBIGINT, SIGN(CBIGINT) from datatypetestm;
select cidx, CDECIMAL1, SIGN(CDECIMAL1) from datatypetestm;
select cidx, CDECIMAL4, SIGN(CDECIMAL4) from datatypetestm;
select cidx, CDECIMAL4_2, SIGN(CDECIMAL4_2) from datatypetestm;
select cidx, CDECIMAL5, SIGN(CDECIMAL5) from datatypetestm;
select cidx, CDECIMAL9, SIGN(CDECIMAL9) from datatypetestm;
select cidx, CDECIMAL9_2, SIGN(CDECIMAL9_2) from datatypetestm;
select cidx, CDECIMAL10, SIGN(CDECIMAL10) from datatypetestm;
select cidx, CDECIMAL18, SIGN(CDECIMAL18) from datatypetestm;
select cidx, CDECIMAL18_2, SIGN(CDECIMAL18_2) from datatypetestm;
select cidx, CINTEGER, SIGN(CINTEGER) from datatypetestm;
select cidx, CSMALLINT, SIGN(CSMALLINT) from datatypetestm;
select cidx, CTINYINT, SIGN(CTINYINT) from datatypetestm;
select cidx, SIGN(-1000) from datatypetestm;
select cidx, SIGN(-1) from datatypetestm;
select cidx, SIGN(0) from datatypetestm;
select cidx, SIGN(1) from datatypetestm;
select cidx, SIGN(1000) from datatypetestm;
select cidx, CBIGINT from datatypetestm where SIGN(CBIGINT) <> CBIGINT;
select cidx, CDECIMAL1 from datatypetestm where SIGN(CDECIMAL1) <> CDECIMAL1;
select cidx, CDECIMAL4 from datatypetestm where SIGN(CDECIMAL4) <> CDECIMAL4;
select cidx, CDECIMAL4_2 from datatypetestm where SIGN(CDECIMAL4_2) <> CDECIMAL4_2;
select cidx, CDECIMAL5 from datatypetestm where SIGN(CDECIMAL5) <> CDECIMAL5;
select cidx, CDECIMAL9 from datatypetestm where SIGN(CDECIMAL9) <> CDECIMAL9;
select cidx, CDECIMAL9_2 from datatypetestm where SIGN(CDECIMAL9_2) <> CDECIMAL9_2;
select cidx, CDECIMAL10 from datatypetestm where SIGN(CDECIMAL10) <> CDECIMAL10;
select cidx, CDECIMAL18 from datatypetestm where SIGN(CDECIMAL18) <> CDECIMAL18;
select cidx, CDECIMAL18_2 from datatypetestm where SIGN(CDECIMAL18_2) <> CDECIMAL18_2;
select cidx, CINTEGER from datatypetestm where SIGN(CINTEGER) <> CINTEGER;
select cidx, CSMALLINT from datatypetestm where SIGN(CSMALLINT) <> CSMALLINT;
select cidx, CTINYINT from datatypetestm where SIGN(CTINYINT) <> CTINYINT;