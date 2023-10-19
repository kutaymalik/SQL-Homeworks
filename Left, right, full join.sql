-- SELECT first_name, last_name, title FROM author LEFT JOIN book ON author.id = book.author_id;
-- SELECT first_name, last_name, title FROM book LEFT JOIN author ON author.id = book.author_id;

-- INSERT INTO book(title, page_number, author_id)
-- VALUES
-- ('Gulivers adventures', 456, 999);

-- ALTER TABLE book
-- DROP CONSTRAINT book_author_id_fkey;

-- SELECT * FROM book;

-- SELECT first_name, last_name, title FROM author LEFT JOIN book ON author.id = book.author_id WHERE book.id IS NOT NULL ORDER BY book.title;

-- RIGHT JOIN
-- SELECT first_name, last_name, title FROM book RIGHT JOIN author ON author.id = book.author_id;
-- SELECT first_name, last_name, title FROM book RIGHT OUTER JOIN author ON author.id = book.author_id;

-- FULL JOIN
SELECT first_name, last_name, title FROM book FULL JOIN author ON author.id = book.author_id;
SELECT first_name, last_name, title FROM book FULL OUTER JOIN author ON author.id = book.author_id WHERE (book.id IS NOT NULL AND author.id IS NOT NULL);  -- SAME AS INNER JOIN
SELECT first_name, last_name, title FROM book FULL OUTER JOIN author ON author.id = book.author_id WHERE (book.id IS NULL OR author.id IS NULL); -- NON SHARED 

