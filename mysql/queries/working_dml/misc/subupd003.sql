set autocommit=0;
update sub2 set sub2.c2 = (select sub1.c2 from sub1 where sub1.c1 = sub2.c1);
select * from sub2;
rollback;
UPDATE sub1 SET c2 = (SELECT SUM(sub2.c3) FROM sub2 where sub1.c1=sub2.c1);
select * from sub1;
rollback;
update sub1 set c2=c3 where c1  !=  (select sub2.c1 from sub2 where sub2.c1 = 6);
select * from sub1;
rollback;