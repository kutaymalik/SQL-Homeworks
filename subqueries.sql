-- SELECT * FROM book WHERE page_number > 466;
-- SELECT page_number FROM book WHERE title = 'Gulivers adventures';

-- SELECT * FROM book WHERE page_number >
-- (
-- SELECT page_number FROM book WHERE id = 1
-- );

SELECT title, page_number, (SELECT MAX(page_number) FROM book), ((SELECT MAX(page_number) FROM book) - page_number) AS different
FROM book 
WHERE page_number >
(
SELECT page_number FROM book WHERE id = 1
);