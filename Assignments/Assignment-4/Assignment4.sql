use CustomerDetails;
select * from Orders order by amount desc;
create table Employee_details1(Emp_id int not null, Emp_name varchar(30), Emp_salary int);
insert into Employee_details1(Emp_id,Emp_name,Emp_salary) values
 (1, 'Suresh', 35000),
 (2, 'Prasad', 40000),
 (3, 'Prakash', 48000),
 (4, 'Vamsi', 26000),
 (5, 'Priya', 60000);
select * from Employee_details1;
create table Employee_details2(Emp_id int not null, Emp_name varchar(30), Emp_salary int);
insert into Employee_details2(Emp_id,Emp_name,Emp_salary) values
 (6, 'Bhuvan', 45000),
 (7, 'Priya', 60000),
 (8, 'Saketh', 58000),
 (9, 'Prakash', 48000),
 (10, 'Koushal', 90000);
select * from Employee_details2;
select Emp_name from Employee_details1 union select Emp_name from Employee_details2;
select Emp_name from Employee_details1 intersect select Emp_name from Employee_details2;
select Emp_name from Employee_details1 except select Emp_name from Employee_details2;