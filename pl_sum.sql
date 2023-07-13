delimiter //
create procedure p_sum1(in n1 int, in n2 int,out result int)
begin
  set result=n1 + n2;
  end //
  delimiter ;
call p_sum1(4,5,@abc);
select @abc