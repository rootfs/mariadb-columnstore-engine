select cidx, CBIGINT, ATAN(CBIGINT) from datatypetestm;
select cidx, CDECIMAL1, ATAN(CDECIMAL1) from datatypetestm;
select cidx, CDECIMAL4, ATAN(CDECIMAL4) from datatypetestm;
select cidx, CDECIMAL4_2, ATAN(CDECIMAL4_2) from datatypetestm;
select cidx, CDECIMAL5, ATAN(CDECIMAL5) from datatypetestm;
select cidx, CDECIMAL9, ATAN(CDECIMAL9) from datatypetestm;
select cidx, CDECIMAL9_2, ATAN(CDECIMAL9_2) from datatypetestm;
select cidx, CDECIMAL10, ATAN(CDECIMAL10) from datatypetestm;
select cidx, CDECIMAL18, ATAN(CDECIMAL18) from datatypetestm;
select cidx, CDECIMAL18_2, ATAN(CDECIMAL18_2) from datatypetestm;
select cidx, CINTEGER, ATAN(CINTEGER) from datatypetestm;
select cidx, CSMALLINT, ATAN(CSMALLINT) from datatypetestm;
select cidx, CTINYINT, ATAN(CTINYINT) from datatypetestm;
select cidx, ATAN(0) from datatypetestm;
select cidx, ATAN(60) from datatypetestm;
select cidx, ATAN(90) from datatypetestm;
select cidx, ATAN(180) from datatypetestm;
select cidx, ATAN(360) from datatypetestm;
select cidx, CBIGINT from datatypetestm order by ATAN(CBIGINT), cidx;
select cidx, CDECIMAL1 from datatypetestm order by ATAN(CDECIMAL1), cidx;
select cidx, CDECIMAL4 from datatypetestm order by ATAN(CDECIMAL4), cidx;
select cidx, CDECIMAL4_2 from datatypetestm order by ATAN(CDECIMAL4_2), cidx;
select cidx, CDECIMAL5 from datatypetestm order by ATAN(CDECIMAL5), cidx;
select cidx, CDECIMAL9 from datatypetestm order by ATAN(CDECIMAL9), cidx;
select cidx, CDECIMAL9_2 from datatypetestm order by ATAN(CDECIMAL9_2), cidx;
select cidx, CDECIMAL10 from datatypetestm order by ATAN(CDECIMAL10), cidx;
select cidx, CDECIMAL18 from datatypetestm order by ATAN(CDECIMAL18), cidx;
select cidx, CDECIMAL18_2 from datatypetestm order by ATAN(CDECIMAL18_2), cidx;
select cidx, CINTEGER from datatypetestm order by ATAN(CINTEGER), cidx;
select cidx, CSMALLINT from datatypetestm order by ATAN(CSMALLINT), cidx;
select cidx, CTINYINT from datatypetestm order by ATAN(CTINYINT), cidx;