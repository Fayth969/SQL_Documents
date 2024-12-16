-- QUES 1
SELECT * FROM Product;
-- QUES 2
select productName,unitPrice
from Product;
-- QUES 3
select * from customer;
-- QUES 4
select * from SalesOrder;
select orderDate '1997'
from SalesOrder;
-- QUES 5
select * from Supplier
WHERE Country like 'USA';
-- QUES 6
select * from category;
select categoryName, description 
from category;
-- QUES 7
select * from employee;
select firstname,lastname
from employee;
-- QUES 8
select * from product
where unitPrice > 50;
-- QUES 9
select * from product
where unitsInStock < 20;
-- QUES 10
select * from employee;
select hireDate "1995"
from employee;

