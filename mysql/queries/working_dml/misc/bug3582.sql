drop table if exists bug3582;
create table bug3582 (c1 decimal(4,2), c2 char(4), c3 varchar(15)) engine=infinidb;
insert into bug3582 values (4.00,'a','b');
select * from bug3582;
select *, round(c1,1), round(c1,10) from bug3582;
update bug3582 set c2=round(c1,1), c3=round(c1,10);
select *, round(c1,1), round(c1,10) from bug3582;
drop table if exists bug3582;