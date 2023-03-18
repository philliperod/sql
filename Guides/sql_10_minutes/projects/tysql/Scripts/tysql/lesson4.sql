


select prod_name, prod_price
from products p
where prod_price = 3.49;

select prod_name, prod_price
from products p
where prod_price < 10;

select vend_id, prod_name
from products p
where vend_id <> 'DLL01';

select prod_name, prod_price
from products p
where prod_price between 5 and 10;







select prod_name
from products p
where prod_price is null;

select cust_name
from customers c
where cust_email is null;



-- Lesson 4 Challenges


-- 1. Write a query to retrieve the product ID (prod_id) and name (prod_name) from the products table,
--    returning only products with a price of 9.49.

-- 2. Write a query to retrieve the product ID (prod_id) and name (prod_name) from the products table,
--    returning onlyh products with a price of 9 or more.

-- 3. Write a query that retrieves the unique list of order numbers (order_num) from the orderitems table,
--    which contain 100 or more of any item.

-- 4. Write a query that returns the product name (prod_name) and price (prod_price) from products table
--    for all products priced between 3 and 6. Sort the results by price. (multiple solutions)

