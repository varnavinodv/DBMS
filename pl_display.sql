use details;
create table stud (id int primary key,name varchar(20),address varchar(30));
insert into stud values(1,"Manu","calicut");
insert into stud values(2,"Binu","kochi");
insert into stud values(3,"riya","tvm");
select * from stud;
DELIMITER //
CREATE PROCEDURE getAllDetails3()
BEGIN
   select * from stud;
END //
DELIMITER ;
call getAllDetails3(); 
