-- SELECT * FROM film ORDER BY title;
-- SELECT * FROM film ORDER BY title ASC;
-- SELECT * FROM film ORDER BY title DESC;
-- SELECT title, length FROM film ORDER BY length;
-- SELECT title, rental_rate, length FROM film WHERE title LIKE 'A%' ORDER BY rental_rate ASC, length DESC;

-- SELECT * FROM film WHERE rental_rate = 4.99 ORDER BY length LIMIT 20;
-- SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 14.99 ORDER BY length DESC LIMIT 7;
-- SELECT * FROM country OFFSET 6 LIMIT 4;

-- HW5
-- SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;
-- SELECT * FROM film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;  
-- SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4; 