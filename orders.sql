-- CREATE TABLE orders(
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INTEGER NOT NULL,
--   product_name VARCHAR(40) NOT NULL,
--   product_price FLOAT NOT NULL,
--   quantity INTEGER NOT NULL
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (5, 'soap', 10.99, 30),
-- (7, 'milk', 4.98, 5),
-- (8, 'cereal', 5.99, 12),
-- (12, 'grills', 499.99, 3),
-- (3, 'bananas', 0.99, 100);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 3;