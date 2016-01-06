-- '0' on not empty set
select COUNT(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT 0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT 0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT 0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '0' on empty set
select COUNT(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT 0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT 0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT 0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR(0) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- '2' on not empty set
select COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '2' on empty set
select COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- '8.9' on not empty set
select COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '8.9' on empty set
select COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''8.9'' on not empty set
select COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''8.9'' on empty set
select COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''a'' on not empty set
select COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''a'' on empty set
select COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08'' on not empty set
select COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08'' on empty set
select COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08 12:34:56'' on not empty set
select COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08 12:34:56'' on empty set
select COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- 'null' on not empty set
select COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- 'null' on empty set
select COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;


-- '2' on not empty set
select max(t1.cinteger), COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '2' on empty set
select max(t1.cinteger), COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- '8.9' on not empty set
select max(t1.cinteger), COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '8.9' on empty set
select max(t1.cinteger), COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''8.9'' on not empty set
select max(t1.cinteger), COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''8.9'' on empty set
select max(t1.cinteger), COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''a'' on not empty set
select max(t1.cinteger), COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''a'' on empty set
select max(t1.cinteger), COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08'' on not empty set
select max(t1.cinteger), COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08'' on empty set
select max(t1.cinteger), COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08 12:34:56'' on not empty set
select max(t1.cinteger), COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08 12:34:56'' on empty set
select max(t1.cinteger), COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- 'null' on not empty set
select max(t1.cinteger), COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(t1.cinteger), VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(t1.cinteger), BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- 'null' on empty set
select max(t1.cinteger), COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(t1.cinteger), VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(t1.cinteger), BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;


-- '2' on not empty set
select max(distinct t1.cinteger), COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '2' on empty set
select max(distinct t1.cinteger), COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- '8.9' on not empty set
select max(distinct t1.cinteger), COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '8.9' on empty set
select max(distinct t1.cinteger), COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''8.9'' on not empty set
select max(distinct t1.cinteger), COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''8.9'' on empty set
select max(distinct t1.cinteger), COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''a'' on not empty set
select max(distinct t1.cinteger), COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''a'' on empty set
select max(distinct t1.cinteger), COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08'' on not empty set
select max(distinct t1.cinteger), COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08'' on empty set
select max(distinct t1.cinteger), COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08 12:34:56'' on not empty set
select max(distinct t1.cinteger), COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08 12:34:56'' on empty set
select max(distinct t1.cinteger), COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- 'null' on not empty set
select max(distinct t1.cinteger), COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select max(distinct t1.cinteger), VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select max(distinct t1.cinteger), BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- 'null' on empty set
select max(distinct t1.cinteger), COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select max(distinct t1.cinteger), VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select max(distinct t1.cinteger), BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;


-- '2' on not empty set
select count(distinct t1.cinteger), COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '2' on empty set
select count(distinct t1.cinteger), COUNT(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MIN(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MAX(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), COUNT(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(DISTINCT 2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_POP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_SAMP(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_AND(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_OR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_XOR(2) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- '8.9' on not empty set
select count(distinct t1.cinteger), COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- '8.9' on empty set
select count(distinct t1.cinteger), COUNT(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MIN(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MAX(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), COUNT(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(DISTINCT 8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_POP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_SAMP(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_AND(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_OR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_XOR(8.9) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''8.9'' on not empty set
select count(distinct t1.cinteger), COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''8.9'' on empty set
select count(distinct t1.cinteger), COUNT('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MIN('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MAX('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), COUNT(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(DISTINCT '8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_POP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_SAMP('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_AND('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_OR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_XOR('8.9') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''a'' on not empty set
select count(distinct t1.cinteger), COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''a'' on empty set
select count(distinct t1.cinteger), COUNT('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MIN('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MAX('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), COUNT(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(DISTINCT 'a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_POP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_SAMP('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_AND('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_OR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_XOR('a') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08'' on not empty set
select count(distinct t1.cinteger), COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08'' on empty set
select count(distinct t1.cinteger), COUNT('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MIN('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MAX('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(DISTINCT '2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_POP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_SAMP('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_AND('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_OR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_XOR('2011-04-08') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- ''2011-04-08 12:34:56'' on not empty set
select count(distinct t1.cinteger), COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- ''2011-04-08 12:34:56'' on empty set
select count(distinct t1.cinteger), COUNT('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MIN('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MAX('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), COUNT(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(DISTINCT '2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_POP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_SAMP('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_AND('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_OR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_XOR('2011-04-08 12:34:56') from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

-- 'null' on not empty set
select count(distinct t1.cinteger), COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
select count(distinct t1.cinteger), VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;
-- select count(distinct t1.cinteger), BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx > 0;

-- 'null' on empty set
select count(distinct t1.cinteger), COUNT(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MIN(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), MAX(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), COUNT(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), SUM(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), AVG(DISTINCT null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), STDDEV_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_POP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
select count(distinct t1.cinteger), VAR_SAMP(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_AND(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_OR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;
-- select count(distinct t1.cinteger), BIT_XOR(null) from datatypetestm t1, datatypetestm t2 where t1.cidx = t2.cidx and t1.cidx = 0;

