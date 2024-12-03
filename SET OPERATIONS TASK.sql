--select customer_name from customers where customer_id in (select customer_id from orders where extract(year from order_date)=2022
--intersect
--select customer_id from orders where extract(year from order_date)=2023);

--select product_name from products where product_id in ( select product_id from orders o
--join order_items oi on oi.order_id = o.order_id
--where extract (year from order_date)= 2022)
--EXCEPT
--select product_name from products where product_id in ( select product_id from orders o
--join order_items oi on oi.order_id = o.order_id
--where extract (year from order_date)=2023)

--select supplier_city from products
--except
--select city from customers 

--select supplier_city from products 
--union 
--select city from customers 

--select product_name from products where product_id in (select product_id from products
--intersect
--select product_id from order_items oi
--join orders o on o.order_id = oi.order_id
--where extract (year from order_date) = 2023)
