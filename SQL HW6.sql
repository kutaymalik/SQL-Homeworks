-- SELECT MAX(replacement_cost) FROM film;
-- SELECT MIN(replacement_cost) FROM film;
-- SELECT ROUND(AVG(length), 3) FROM film;
-- SELECT SUM(rental_rate ) FROM film;
-- SELECT AVG(rental_rate) FROM film;
-- SELECT MAX(length), MIN(length), SUM(replacement_cost) FROM film;
-- SELECT MAX(length) FROM film WHERE rental_rate IN(0.99, 2.99, 4.99);

-- HW6
SELECT AVG(rental_rate) FROM film;
SELECT COUNT(*) FROM film WHERE title LIKE 'C%';
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
SELECT COUNT(replacement_cost) FROM film WHERE length > 150;