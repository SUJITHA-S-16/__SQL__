use retail;
select * from copy_new1;

select City,State,Sales from copy_new1
order by City desc

select City,State,Sales from copy_new1
order by City asc

select City,Sales,Profit from copy_new1
order by City asc, Sales asc, Profit asc

select City, max(Sales) from copy_new1 group by City;

select City, max(Sales) from copy_new1 group by City order by City asc;
select City, max(Profit) from copy_new1 group by City order by City asc;

select Segment, max(Discount) from copy_new1 group by Segment;
select Segment, max(Profit) from copy_new1 group by Segment;
select Segment, max(Sales) from copy_new1 group by Segment;

select copy_new1.order_id, copy_new1.Product_Name,Returned.returned,Persons.persons from copy_new1 cross join Returned

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
CROSS JOIN Orders;
