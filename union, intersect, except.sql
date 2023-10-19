-- (SELECT * FROM book ORDER BY page_number DESC LIMIT 5)
-- UNION
-- (SELECT * FROM book ORDER BY title LIMIT 5);

-- (SELECT * FROM book ORDER BY page_number DESC LIMIT 5)
-- UNION ALL
-- (SELECT * FROM book ORDER BY title LIMIT 5);

-- row number must be equal and same data type
-- (SELECT id, email FROM author)
-- UNION
-- (SELECT id, title FROM book);

-- SHARED
-- (SELECT * FROM book ORDER BY page_number DESC LIMIT 10)
-- INTERSECT
-- (SELECT * FROM book ORDER BY title LIMIT 10);

-- NOT SHARED
-- (SELECT * FROM book ORDER BY page_number DESC LIMIT 5)
-- EXCEPT
-- (SELECT * FROM book ORDER BY title LIMIT 5);


