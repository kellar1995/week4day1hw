--Question 1
-- SELECT *
-- FROM actor
-- WHERE last_name = 'Wahlberg';
-- -- --Answer = 2

-- --Question 2
-- SELECT COUNT(amount)
-- FROM payment
-- WHERE amount >=3.99 and amount <=5.99;
--Answer = 5607

--Question 3
-- SELECT COUNT(film_id)
-- FROM inventory
-- GROUP BY inventory_id;


--Question 4
-- SELECT *
-- FROM customer
-- WHERE last_name = 'William';
--Answer = 0

--Question 5
-- SELECT COUNT(staff_id)
-- FROM rental
-- GROUP BY staff_id;
--Employee 1 sold the most with 8040

--Question 6
-- SELECT COUNT(DISTINCT district)
-- FROM address;
--Answer = 378

--Question 7
-- SELECT COUNT(actor_id)
-- FROM film_actor;


--Question 8
-- SELECT COUNT(last_name)
-- FROM customer
-- WHERE last_name LIKE '%es'
-- GROUP BY store_id;
--Answer = 13

--Question 9
-- SELECT amount
-- FROM payment
-- WHERE customer_id >= 380 and customer_id <= 430
-- HAVING rental_id > 250;

--Question 10
--SELECT COUNT(DISTINCT rating)
-- SELECT COUNT(film_id)
-- FROM film
-- GROUP BY rating;

--Answer = 5 categories. First category (G) has most with 223