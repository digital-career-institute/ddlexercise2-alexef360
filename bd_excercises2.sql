create table Books( book_id int, title varchar(100) not null, author varchar(50), 
genre varchar(50), publish_date date not null); 
select * from Books;
alter table Books modify author varchar(50) not null;
Create table Employees (employee_id int, employee_name varchar (50) not null, department varchar(50), salary decimal);
drop table Employees;