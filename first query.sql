-- SELECT column1 FROM table1;
-- SELECT first_name, last_name FROM actor;

-- SELECT * FROM column WHERE statement = ...;
-- first looks from part then where and then select part.
--SELECT title, length FROM film WHERE rental_rate = 0.99;

--SELECT * FROM actor WHERE first_name = 'Penelope';

-- SELECT * FROM film WHERE length >= 90;
-- SELECT * FROM film WHERE length <> 90; -- not equal to 90 !=

-- SELECT first_name, last_name FROM actor WHERE first_name = 'Penelope' AND last_name = 'Monroe';
-- SELECT first_name, last_name FROM actor WHERE first_name = 'Penelope' OR first_name = 'Bob';

--SELECT * FROM film WHERE rental_rate = 4.99 AND length > 90 AND replacement_cost > 20;

-- SELECT * FROM film WHERE NOT length >= 90;
SELECT * FROM film WHERE NOT (rental_rate = 4.99 AND replacement_cost = 20.99);