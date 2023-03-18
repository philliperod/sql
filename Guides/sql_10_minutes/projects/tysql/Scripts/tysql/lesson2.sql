select * from customers c; 

select * from orders o; 

select * from orderitems oi; 

select * from vendors v; 

select prod_name from products p;

select 
prod_id,
prod_name,
prod_price
from 
products p; 

select * from products p; 

select distinct vend_id from products p; 

select distinct vend_id, prod_price from products p;

select vend_id, prod_price from products p;

select prod_name
from products p 
limit 5;

select prod_name
from products p 
limit 5 
offset 5;

select prod_name	-- a comment
from products p 

/*
 * select prod_name, vend_id
 * from products p;
 */
select prod_name 
from products p 




--  Lesson 2 Challenges


-- 1. Write a query to retrieve all customer IDs (cust_id) from the customers table.

select cust_id from customers c;

-- 2. The orderitems table contains every item ordered (some ordered multiple times).
--    Write a query to retrieve a list of products (prod_id) ordered (not every order, just a unique list of products).
--    Hint: should end up with seven unique rows displayed

select distinct prod_id from orderitems oi; 

-- 3. Write a query that retrieves all columns from the customers table and an alternate select statement that retrieves just the customer ID.
--    Use comments to comment out one select statement as to be able to run the other.
 
select * from customers c;
select cust_id from customers c; 





