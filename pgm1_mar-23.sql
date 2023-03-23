create database abc;
use abc;
create table Customer(customer_id int,first_name varchar(20),country varchar(20));
DELIMITER //
CREATE PROCEDURE us_customer ()
BEGIN
SELECT customer_id, first_name
FROM customer
WHERE country ='India';
END //
DELIMITER ;

insert into Customer values(1,"varna","India");
insert into Customer values(2,"saniga","usa");
insert into Customer values(3,"rilu","uk");


CALL us_customer();