/* This file is for 1 DBRoot with 1GB VersionBufferFileSize */

/* These should all work. */
update test201 set c2=1, c3=1 where c1 between 1 and 25000000 and c1%1000=1;
select count(*) count1 from test201 where c1 between 1 and 25000000 and c1%1000=1 and c2=1 and c3=1; 

update test201 set c2=2, c3=2 where c1 between 25000001 and 50000000 and c1%1000=2;
select count(*) count2 from test201 where c1 between 25000001 and 50000000 and c1%1000=2 and c2=2 and c3=2; 

update test201 set c2=3, c3=3 where c1 between 50000001 and 75000000 and c1%1000=3;
select count(*) count3 from test201 where c1 between 50000001 and 75000000 and c1%1000=3 and c2=3 and c3=3; 

update test201 set c2=4, c3=4 where c1 between 1 and 25000000 and c1%1000=4;
select count(*) count4 from test201 where c1 between 1 and 25000000 and c1%1000=4 and c2=4 and c3=4; 

update test201 set c2=5, c3=5 where c1 between 25000001 and 50000000 and c1%1000=5;
select count(*) count5 from test201 where c1 between 25000001 and 50000000 and c1%1000=5 and c2=5 and c3=5; 

update test201 set c2=6, c3=6 where c1 between 50000001 and 75000000 and c1%1000=6;
select count(*) count6 from test201 where c1 between 50000001 and 75000000 and c1%1000=6 and c2=6 and c3=6;

/* This one should cause the overflow error. */
update test201 set c2=7, c3=7 where c1%1000=7;
select count(*) count7 from test201 where c1%1000=7 and c2=7 and c3=7;

/* These should work when it's broken into 2 updates. */ 
update test201 set c2=8 where c1%1000=8;
select count(*) count8 from test201 where c1%1000=8 and c2=8;

update test201 set c3=9 where c1%1000=9;
select count(*) count9 from test201 where c1%1000=9 and c3=9;