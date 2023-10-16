-- SELECT title, length FROM film WHERE length >= 90 AND length <= 120;
-- SELECT title, length FROM film WHERE length BETWEEN 90 AND 120;
-- SELECT title, length FROM film WHERE length NOT BETWEEN 90 AND 120;

-- SELECT rental_rate, replacement_cost length FROM film WHERE (rental_rate BETWEEN 2 AND 4) AND (replacement_cost BETWEEN 10 AND 20);
-- SELECT * FROM film WHERE length IN(40, 50, 60);
-- SELECT * FROM film WHERE length NOT IN(40, 50, 60);

-- SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99;
-- SELECT first_name, last_name FROM actor WHERE first_name IN('Penelope', 'Nick', 'Ed');
-- SELECT * FROM film WHERE rental_rate IN(0.99, 2.99, 4.99) AND replacement_cost IN(12.99, 15.99, 28.99);