select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 SECOND) from datatypetestm;
select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 MINUTE) from datatypetestm;
select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 HOUR) from datatypetestm;
select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 DAY) from datatypetestm;
select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 WEEK) from datatypetestm;
select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 MONTH) from datatypetestm;
select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 QUARTER) from datatypetestm;
select cidx, CDATE, DATE_SUB(CDATE, INTERVAL 3 YEAR) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 SECOND) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 MINUTE) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 HOUR) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 DAY) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 WEEK) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 MONTH) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 QUARTER) from datatypetestm;
select cidx, CDATETIME, DATE_SUB(CDATETIME, INTERVAL 3 YEAR) from datatypetestm;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 SECOND), cidx;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 MINUTE), cidx;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 HOUR), cidx;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 DAY), cidx;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 WEEK), cidx;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 MONTH), cidx;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 QUARTER), cidx;
select cidx, CDATE from datatypetestm order by DATE_SUB(CDATE, INTERVAL 3 YEAR), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 SECOND), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 MINUTE), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 HOUR), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 DAY), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 WEEK), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 MONTH), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 QUARTER), cidx;
select cidx, CDATETIME from datatypetestm order by DATE_SUB(CDATETIME, INTERVAL 3 YEAR), cidx;