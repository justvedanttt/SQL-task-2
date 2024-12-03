--select count(order_id) as total_orders from orders;

--select sum(order_amount) as total_revenue from orders where payment_mode = 'UPI';

--select avg(price) as average_price from products;

--select max(total_price),min(total_price) from order_items oi
--join orders o on o.order_id = oi.order_id where extract(year from order_date) = 2023;

--select product_id, sum(quantity) as total_quantity from order_items group by product_id;


