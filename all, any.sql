SELECT first_name, last_name FROM author
WHERE id = ANY
(
	SELECT id from book WHERE id = 1 OR id = 2
);

SELECT first_name, last_name FROM author
WHERE id = ALL
(
	SELECT id from book WHERE id = 1 OR id = 2
);

SELECT first_name, last_name FROM author
WHERE id > ANY
(
	SELECT id from book WHERE id = 1 OR id = 2
);

SELECT first_name, last_name FROM author
WHERE id > ALL
(
	SELECT id from book WHERE id = 1 OR id = 2
);