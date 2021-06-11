create database CustomerDetails;
use CustomerDetails;
create table Customer_table(customer_id int not null,
             first_name varchar(20), last_name varchar(20),
			 email varchar(30), address varchar(30),
			 city varchar(20), state varchar(20), zip varchar(10));
insert into Customer_table(customer_id, first_name, last_name, email, address, city, state, zip) values
 (1001, 'Krishna', 'Vamsi', 'krishnavamsi@gmail.com', '19-7-40, Cinema road', 'Kakinada', 'Andhra Pradesh', 533001),
 (1002, 'Ganesh', 'Kumar', 'ganesh1247@gmail.com', '12-67/5, Kukatpally', 'Hyderabad', 'Telangana', 500072),
 (1003, 'Gayathri', 'Sharma', 'gayathri1989@outlook.com', '4-8/7, Downtown', 'San Jose', 'California', 95110),
 (1004, 'Arjun', 'Prasad', 'arjunprasad@yahoo.com', '38-4-8/3, Gowalia Tank', 'Mumbai', 'Maharastra', 400026),
 (1005, 'Gowtham', 'Nanda', 'gowthamnanda@yahoo.com', '1-5-4, Mayfair', 'San Jose', 'California', 95116);
select * from Customer_table;
select first_name, last_name from Customer_table;
select * from Customer_table where first_name like 'G%' and city = 'San Jose';