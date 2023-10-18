--  CREATE TABLE users(
--  	id SERIAL PRIMARY KEY,
--  	username VARCHAR(20),
--  	email VARCHAR(50),
--  	age INTEGER
--  );

-- -- SELECT * FROM users;

-- INSERT INTO users(email , age)
-- VALUES
-- 	('tester2@gmail.com', 23);

-- DELETE FROM users
-- WHERE username IS NULL
-- RETURNING *;

-- ALTER TABLE users
-- ALTER COLUMN username
-- SET NOT NULL;

-- INSERT INTO users(email , age)
-- VALUES
-- ('tester2@gmail.com', 23);

INSERT INTO users(username, email , age)
VALUES
('', 'tester2@gmail.com', 23);
	
SELECT * FROM users;