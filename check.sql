-- INSERT INTO users(username, email, age)
-- VALUES
-- 	('user4', 'user4@gmail.com', -22);

-- DELETE FROM users
-- WHERE id = 6;

-- ALTER TABLE users
-- ADD CHECK(age>18);

-- SELECT * FROM users;

-- CREATE TABLE products(
-- 	product_no integer,
-- 	name text,
-- 	price numeric CHECK(price > 0),
-- 	discounted_price numeric CHECK (discounted_price > 0),
-- 	CHECK (price > discounted_price)
-- );

INSERT INTO products(product_no, name, price, discounted_price)
VALUES
	(1, 'test product', 14, 12);