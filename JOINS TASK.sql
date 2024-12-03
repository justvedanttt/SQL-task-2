--select customer_name,city,order_date from customers c
--join orders o on o.customer_id = c.customer_id
--where extract (year from order_date) = 2023;


--select p.product_name,p.category,oi.total_price,c.city from customers c 
--join orders o on o.customer_id = c.customer_id
--join order_items oi on oi.order_id = o.order_id
--join products p on p.product_id = oi.product_id
--where c.city = 'Mumbai';

--select c.customer_name, o.order_date, oi.total_price,o.payment_mode from customers c
--join orders o on o.customer_id = c.customer_id
--join order_items oi on oi.order_id = o.order_id
--where o.payment_mode = 'Credit Card';

--select p.product_name,p.category,oi.total_price,o.order_date from orders o
--join order_items oi on oi.order_id = o.order_id
--join products p on p.product_id = oi.product_id
--where o.order_date between '2023-01-01' and '2023-06-30'

--select c.customer_name, sum(oi.quantity) as total_product_ordered from customers c
--join orders o on o.customer_id = c.customer_id
--join order_items oi on oi.order_id = o.order_id
--group by c.customer_name;






