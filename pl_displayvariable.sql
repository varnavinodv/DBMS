use details;
delimiter //
create procedure example(a int)
begin
declare x int;
set x=a;
select x as "result";
end //
delimiter ;
call example(10);