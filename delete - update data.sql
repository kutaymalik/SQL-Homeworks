--SELECT * FROM author;

--UPDATE <table_name> 
--SET column1 = value1,
--	column2 = value2,
--	...
--WHERE condition;

-- UPDATE author
-- SET first_name = 'Victor',
-- 	last_name = 'Hugo',
-- 	email = 'victor_hugo@wp.com',
-- 	birthday = '1932-10-27'
-- WHERE id = 10;

-- UPDATE author
-- SET first_name = 'XXXX',
-- 	last_name = 'YYYY'
-- WHERE first_name LIKE 'V%';

-- UPDATE author
-- SET last_name = 'UPDATED'
-- WHERE first_name = 'Sabahattin'
-- RETURNING *;

-- DELETE FROM author
-- WHERE id = 6;

DELETE FROM author
WHERE id > 11
RETURNING *;

--SELECT * FROM author;
