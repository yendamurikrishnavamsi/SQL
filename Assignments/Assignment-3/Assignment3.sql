select max(amount) as Maximun_Amount,
       min(amount) as Minimun_Amount,
	   avg(amount) as Average_Amount
from Orders;

create function multiply(@num int)
returns int as
begin
 return @num * 10
end

select [dbo].[multiply] (54) as multiply_result

DECLARE @value int;
SET @value = 100;
SELECT 
CASE 
    WHEN @value < 200 THEN 'given value is less than 200'
    WHEN @value > 200 THEN 'given value is greater than 200'
    ELSE 'given value is equal to 200'
END AS Result;