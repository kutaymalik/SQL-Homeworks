-- INSERT INTO users(username, email, age)
-- VALUES
-- 	('tester3', 'tester@gmail.com', 26);

ALTER TABLE users
ADD UNIQUE(email);

SELECT * FROM users;