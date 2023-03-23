create database colleges;
use colleges;
create table cust(id int,name varchar(20),city varchar(20));

DELIMITER //
create procedure p13()
begin
select name,id from cust where city ="calicut";
end //
DELIMITER ;

insert into Cust values(1,"varna","calicut");
insert into Cust values(2,"adwaith","kochi");
insert into Cust values(3,"saniga","palakkad");
insert into Cust values(4,"rilu","calicut");
CALL p13();
