create table customers(
customer_id	serial primary key,
customer_name varchar,
city varchar,
phone_number bigint,
email varchar,
registration_date date
);

create table products(
product_id	serial primary key,
product_name varchar,
category varchar,
price int,
stock_quantity	int,
supplier_name varchar,
supplier_city varchar,
supply_date date
);

create table orders(
order_id serial primary key,
customer_id	int references customers(customer_id),
order_date date,
order_amount int,
delivery_city varchar,
payment_mode varchar
);

create table order_items(
order_item_id serial primary key,
order_id int references orders(order_id),
product_id int references products(product_id),
quantity int,
total_price int
);
