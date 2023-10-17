-- SELECT rental_rate, COUNT(*) FROM film GROUP BY rental_rate;
-- SELECT rating, COUNT(*) FROM film GROUP BY rating;
-- SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost;
-- SELECT replacement_cost, rental_rate, MIN(length) FROM film GROUP BY replacement_cost, rental_rate ORDER BY replacement_cost, rental_rate;
-- SELECT COUNT(DISTINCT replacement_cost) FROM film;
-- SELECT replacement_cost, rental_rate, MIN(length) FROM film GROUP BY replacement_cost, rental_rate ORDER BY MIN(length) LIMIT 8;

-- SELECT rental_rate, COUNT(*) FROM film GROUP BY rental_rate HAVING COUNT(*) > 325;
-- SELECT staff_id, COUNT(*) FROM payment GROUP BY staff_id HAVING COUNT(*) > 7300;
-- SELECT customer_id, SUM(amount) FROM payment GROUP BY customer_id HAVING SUM(amount) > 100 ORDER BY SUM(amount) DESC LIMIT 1;

-- HV7
SELECT rating, COUNT(*) FROM film GROUP BY rating;
SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50 ORDER BY COUNT(*);
SELECT store_id, COUNT(customer_id) FROM customer GROUP BY store_id;
SELECT country_id, COUNT(city) FROM city GROUP BY country_id ORDER BY COUNT(city) DESC LIMIT 1;