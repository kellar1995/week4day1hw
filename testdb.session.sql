--Hello world of SQL
--Select all from table.
-- SELECT *
-- FROM film;

-- --Select title/description/rating
-- SELECT title, description, rating
-- FROM film;

-- SELECT rating, title, description
-- FROM film;

--WHERE clause to limit ROWS
-- SELECT *
-- FROM film
-- WHERE rating = 'R';

-- SELECT title, rating
-- FROM film
-- WHERE rating = 'PG';

--WHERE clause with LIKE
-- SELECT film_id, title, rating
-- FROM film
-- WHERE rating LIKE 'NC-17';

--WHERE with LIKE and WILDCARD

-- SELECT title, rating
-- FROM film
-- WHERE title LIKE '%e';

-- underscore for strict WILDCARD
-- SELECT *
-- FROM actor
-- WHERE first_name LIKE 'T_m';

--Comparing operators
--Greater than and greater than or equal to
--Less than or less than or equal TO
--Not equal to <>

-- SELECT *
-- FROM payment
-- WHERE amount <= 1.99;

--compare two numbers
-- SELECT *
-- FROM payment
-- WHERE amount >= 1.99 or amount <= 6.99;

--BETWEEN X AND X is also okay. Can use AND or OR statements

--Order query results
-- SELECT customer_id, amount
-- FROM payment
-- WHERE amount > 4.99
-- ORDER BY customer_id DESC;

--order by comes after where statement. where and order by not needed. add desc at end to do descending order. asc for ascending

--Add LIMIT to limit number of rows returned + an integer.

--Double quotes for column names and table names.

--Aggregate data
--sum, avg, count, min, max
--Query to sum of amounts paid > 5.99

-- SELECT SUM(amount)
-- FROM payment
-- WHERE amount > 5.99;

--Query to count of payments > 5.99

-- SELECT COUNT(amount)
-- FROM payment
-- WHERE  amount > 5.99;

--FInd number of unique 5.99

-- SELECT COUNT(DISTINCT amount)
-- FROM payment
-- WHERE amount > 5.99;

-- SELECT DISTINCT amount
-- FROM payment
-- WHERE amount > 5.99;

--Can GROUP BY an attribute
-- SELECT amount, COUNT(*)
-- FROM payment
-- GROUP BY amount;

-- SELECT customer_id, SUM(amount)
-- FROM payment
-- GROUP BY customer_id;

-- SELECT
-- FROM
-- WHERE
-- GROUP BY
-- HAVING
-- ORDER BY
-- LIMIT