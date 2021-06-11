use CustomerDetails;
create table Orders(order_id int not null, order_date date, amount float, customer_id int not null);
insert into Orders(order_id, order_date,amount, customer_id) values
 (2561, '2021-02-24', 569.27, 1001),
 (2471, '2020-12-03', 241.36, 1002),
 (2904, '2021-03-14', 99.56, 1003),
 (2259, '2020-11-18', 347.4, 1005),
 (2214, '2020-11-02', 1007.6, 1006),
 (3001, '2021-03-20', 28.7, 1007);
select * from Orders;
select * from Customer_table cust inner join Orders ord on cust.customer_id = ord.customer_id;
select * from Customer_table cust left join Orders ord on cust.customer_id = ord.customer_id;
select * from Customer_table cust right join Orders ord on cust.customer_id = ord.customer_id;
update Orders set amount = 100 where customer_id = 1003;
select * from Orders;