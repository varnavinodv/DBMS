use details;
create table courses (courseno  int,coursename varchar(10));
insert into courses values(1,"MCA");
insert into courses values(2,"BTECH");
insert into courses values(3,"BTECH");
Alter table courses add constraint id_pk primary key (courseno);
describe courses;
describe faculty;                                                                                  
create table faculty(fno int primary key , fname varchar(10),courseno int, foreign key(courseno)references courses(courseno));
select * from faculty;
insert into faculty values(1,"sruthi",1);
insert into faculty values(2,"keerthi",3);
insert into faculty values(5,"keerthi",2);










