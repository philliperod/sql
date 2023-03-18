select prod_name
from products p 
order by prod_name;

select prod_id, prod_price, prod_name
from products p 
order by prod_price, prod_name;

select prod_id, prod_price, prod_name
from products p 
order by 2, 3;

select prod_id, prod_price, prod_name
from products p 
order by prod_price desc;

select prod_id, prod_price, prod_name
from products p 
order by prod_price desc, prod_name;

select prod_id, prod_price, prod_name
from products p 
order by prod_price desc, prod_name desc;



-- Lesson 3 Challenges



-- 1. Write a query to retrieve all customer names (cust_name) from the customers table, and display the results sorted from Z to A.

select cust_name
from customers c
order by cust_name desc;

-- 2. Write a query to retrieve customer ID (cust_id) and order number (order_num) from the orders table, 
--    and sort the results first by customer ID and then by order date in reverse chronological order.

select cust_id, order_num
from orders o
order by cust_id, order_date desc;

-- 3. The store prefers to sell more expensiver items, and lots of them.
--    Write a query to display the quantity and price (item_price) from the orderitems table,
--    sorted with the highest quantity and highest price first.

select quantity, item_price
from orderitems o
order by quantity desc, item_price desc;

-- 4. What's wrong with the following SQL statement? (Try without running it):

select vend_name,
from Vendors
order vend_name desc;

-- unnecessary comma added after vend_name column; not retrieving multiple columns, just one
-- correct table name is all lowercase; there is no capital V (my sample tables are all lowercase)
-- sorting clause has partial keywords; it should be "order by"




















