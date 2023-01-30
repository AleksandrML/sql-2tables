CREATE TABLE orders(
	id serial primary key,
	date timestamp without time zone,
	customer_id int REFERENCES customers (id),
	product_name varchar,
	amount float);
