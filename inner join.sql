-- DROP TABLE test;
-- DROP TABLE test2;
-- DROP TABLE employee;
-- DROP TABLE products;
-- DROP TABLE users;

-- SELECT title, first_name, last_name FROM book INNER JOIN author ON book.author_id = author.id;
-- SELECT * FROM book INNER JOIN author ON book.author_id = author.id;
SELECT book.title, author.first_name, author.last_name FROM book JOIN author ON book.author_id = author.id;
SELECT book.title, author.first_name, author.last_name FROM author JOIN book ON book.author_id = author.id;

