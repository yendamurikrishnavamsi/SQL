create view customer_san_jose as
select * from Customer_table
where city = 'San Jose';

select * from customer_san_jose

select * from Customer_table

insert into Customer_table(customer_id, first_name, last_name, email, address, city, state, zip) values
 (1303, 'Sam', 'Jordan', 'samjordan@email.com', '8-1/5, J.C.Nagar', 'Bangalore','Karnataka', 560006)

begin transaction first_name_update
 Update Customer_table
 set first_name = 'Francis'
 where last_name = 'Jordan'

select * from Customer_table

rollback transaction first_name_update;

select * from Customer_table

Update Customer_table
 set first_name = 'Alex'
 where last_name = 'Jordan'

select * from Customer_table 

BEGIN TRY
SELECT 100/0 AS Error;
END TRY

BEGIN CATCH
SELECT 
ERROR_MESSAGE() AS ErrorMessage;
END CATCH;