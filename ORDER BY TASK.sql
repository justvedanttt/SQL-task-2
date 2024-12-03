--select * from customers order by customer_name asc;

--select * from order_items order by total_price desc;

--select * from products order by price asc,category desc;

--select customer_id,order_id,order_date from orders order by order_date desc;

--select city,count(order_id) as total_orders from customers c
--join orders o on o.customer_id = c  .customer_id group by city order by city asc;