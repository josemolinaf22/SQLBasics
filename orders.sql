-- CREATE TABLE orders (
-- order_id SERIAL PRIMARY KEY,
-- person_id NUMERIC,
-- product_name VARCHAR(30),
-- product_price NUMERIC,
-- quantity NUMERIC
-- )

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'pepperoni pizza', 5.99, 2),
-- (2, 'hawaiian pizza', 10.99, 1),
-- (3, 'meat lover pizza', 14.99, 1),
-- (4, 'supreme pizza', 15.99, 1),
-- (5, 'cheese pizza', 5.99, 3);

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price*quantity) FROM orders;

-- SELECT SUM(product_price*quantity ) FROM orders WHERE person_id = 5;