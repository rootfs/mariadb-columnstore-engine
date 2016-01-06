select cidx, CBIGINT, CAST(CBIGINT AS SIGNED) from datatypetestm;
select cidx, CBIGINT, CAST(CBIGINT AS DECIMAL(9)) from datatypetestm;
select cidx, CBIGINT, CAST(CBIGINT AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL1, CAST(CDECIMAL1 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL1, CAST(CDECIMAL1 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL1, CAST(CDECIMAL1 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL4, CAST(CDECIMAL4 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL4, CAST(CDECIMAL4 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL4, CAST(CDECIMAL4 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL4_2, CAST(CDECIMAL4_2 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL4_2, CAST(CDECIMAL4_2 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL4_2, CAST(CDECIMAL4_2 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL5, CAST(CDECIMAL5 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL5, CAST(CDECIMAL5 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL5, CAST(CDECIMAL5 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL9, CAST(CDECIMAL9 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL9, CAST(CDECIMAL9 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL9, CAST(CDECIMAL9 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL9_2, CAST(CDECIMAL9_2 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL9_2, CAST(CDECIMAL9_2 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL9_2, CAST(CDECIMAL9_2 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL10, CAST(CDECIMAL10 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL10, CAST(CDECIMAL10 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL10, CAST(CDECIMAL10 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL18, CAST(CDECIMAL18 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL18, CAST(CDECIMAL18 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL18, CAST(CDECIMAL18 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CDECIMAL18_2, CAST(CDECIMAL18_2 AS SIGNED) from datatypetestm;
select cidx, CDECIMAL18_2, CAST(CDECIMAL18_2 AS DECIMAL(9)) from datatypetestm;
select cidx, CDECIMAL18_2, CAST(CDECIMAL18_2 AS DECIMAL(9,2)) from datatypetestm;
select cidx, CINTEGER, CAST(CINTEGER AS SIGNED) from datatypetestm;
select cidx, CINTEGER, CAST(CINTEGER AS DECIMAL(9)) from datatypetestm;
select cidx, CINTEGER, CAST(CINTEGER AS DECIMAL(9,2)) from datatypetestm;
select cidx, CSMALLINT, CAST(CSMALLINT AS SIGNED) from datatypetestm;
select cidx, CSMALLINT, CAST(CSMALLINT AS DECIMAL(9)) from datatypetestm;
select cidx, CSMALLINT, CAST(CSMALLINT AS DECIMAL(9,2)) from datatypetestm;
select cidx, CTINYINT, CAST(CTINYINT AS SIGNED) from datatypetestm;
select cidx, CTINYINT, CAST(CTINYINT AS DECIMAL(9)) from datatypetestm;
select cidx, CTINYINT, CAST(CTINYINT AS DECIMAL(9,2)) from datatypetestm;
select cidx, CBIGINT from datatypetestm where CAST(CBIGINT AS SIGNED) <> CBIGINT;
select cidx, CBIGINT from datatypetestm where CAST(CBIGINT AS DECIMAL(9)) <> CBIGINT;
select cidx, CBIGINT from datatypetestm where CAST(CBIGINT AS DECIMAL(9,2)) <> CBIGINT;
select cidx, CDECIMAL1 from datatypetestm where CAST(CDECIMAL1 AS SIGNED) <> CDECIMAL1;
select cidx, CDECIMAL1 from datatypetestm where CAST(CDECIMAL1 AS DECIMAL(9)) <> CDECIMAL1;
select cidx, CDECIMAL1 from datatypetestm where CAST(CDECIMAL1 AS DECIMAL(9,2)) <> CDECIMAL1;
select cidx, CDECIMAL4 from datatypetestm where CAST(CDECIMAL4 AS SIGNED) <> CDECIMAL4;
select cidx, CDECIMAL4 from datatypetestm where CAST(CDECIMAL4 AS DECIMAL(9)) <> CDECIMAL4;
select cidx, CDECIMAL4 from datatypetestm where CAST(CDECIMAL4 AS DECIMAL(9,2)) <> CDECIMAL4;
select cidx, CDECIMAL4_2 from datatypetestm where CAST(CDECIMAL4_2 AS SIGNED) <> CDECIMAL4_2;
select cidx, CDECIMAL4_2 from datatypetestm where CAST(CDECIMAL4_2 AS DECIMAL(9)) <> CDECIMAL4_2;
select cidx, CDECIMAL4_2 from datatypetestm where CAST(CDECIMAL4_2 AS DECIMAL(9,2)) <> CDECIMAL4_2;
select cidx, CDECIMAL5 from datatypetestm where CAST(CDECIMAL5 AS SIGNED) <> CDECIMAL5;
select cidx, CDECIMAL5 from datatypetestm where CAST(CDECIMAL5 AS DECIMAL(9)) <> CDECIMAL5;
select cidx, CDECIMAL5 from datatypetestm where CAST(CDECIMAL5 AS DECIMAL(9,2)) <> CDECIMAL5;
select cidx, CDECIMAL9 from datatypetestm where CAST(CDECIMAL9 AS SIGNED) <> CDECIMAL9;
select cidx, CDECIMAL9 from datatypetestm where CAST(CDECIMAL9 AS DECIMAL(9)) <> CDECIMAL9;
select cidx, CDECIMAL9 from datatypetestm where CAST(CDECIMAL9 AS DECIMAL(9,2)) <> CDECIMAL9;
select cidx, CDECIMAL9_2 from datatypetestm where CAST(CDECIMAL9_2 AS SIGNED) <> CDECIMAL9_2;
select cidx, CDECIMAL9_2 from datatypetestm where CAST(CDECIMAL9_2 AS DECIMAL(9)) <> CDECIMAL9_2;
select cidx, CDECIMAL9_2 from datatypetestm where CAST(CDECIMAL9_2 AS DECIMAL(9,2)) <> CDECIMAL9_2;
select cidx, CDECIMAL10 from datatypetestm where CAST(CDECIMAL10 AS SIGNED) <> CDECIMAL10;
select cidx, CDECIMAL10 from datatypetestm where CAST(CDECIMAL10 AS DECIMAL(9)) <> CDECIMAL10;
select cidx, CDECIMAL10 from datatypetestm where CAST(CDECIMAL10 AS DECIMAL(9,2)) <> CDECIMAL10;
select cidx, CDECIMAL18 from datatypetestm where CAST(CDECIMAL18 AS SIGNED) <> CDECIMAL18;
select cidx, CDECIMAL18 from datatypetestm where CAST(CDECIMAL18 AS DECIMAL(9)) <> CDECIMAL18;
select cidx, CDECIMAL18 from datatypetestm where CAST(CDECIMAL18 AS DECIMAL(9,2)) <> CDECIMAL18;
select cidx, CDECIMAL18_2 from datatypetestm where CAST(CDECIMAL18_2 AS SIGNED) <> CDECIMAL18_2;
select cidx, CDECIMAL18_2 from datatypetestm where CAST(CDECIMAL18_2 AS DECIMAL(9)) <> CDECIMAL18_2;
select cidx, CDECIMAL18_2 from datatypetestm where CAST(CDECIMAL18_2 AS DECIMAL(9,2)) <> CDECIMAL18_2;
select cidx, CINTEGER from datatypetestm where CAST(CINTEGER AS SIGNED) <> CINTEGER;
select cidx, CINTEGER from datatypetestm where CAST(CINTEGER AS DECIMAL(9)) <> CINTEGER;
select cidx, CINTEGER from datatypetestm where CAST(CINTEGER AS DECIMAL(9,2)) <> CINTEGER;
select cidx, CSMALLINT from datatypetestm where CAST(CSMALLINT AS SIGNED) <> CSMALLINT;
select cidx, CSMALLINT from datatypetestm where CAST(CSMALLINT AS DECIMAL(9)) <> CSMALLINT;
select cidx, CSMALLINT from datatypetestm where CAST(CSMALLINT AS DECIMAL(9,2)) <> CSMALLINT;
select cidx, CTINYINT from datatypetestm where CAST(CTINYINT AS SIGNED) <> CTINYINT;
select cidx, CTINYINT from datatypetestm where CAST(CTINYINT AS DECIMAL(9)) <> CTINYINT;
select cidx, CTINYINT from datatypetestm where CAST(CTINYINT AS DECIMAL(9,2)) <> CTINYINT;