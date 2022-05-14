-- 1.soru
SELECT COUNT(*) FROM film
WHERE length >
(
SELECT AVG(length) FROM film
);

-- 2.soru

SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);

-- 3. soru

SELECT title,rental_rate, replacement_cost FROM film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate) FROM film
)
AND replacement_cost = 
(
	SELECT MIN(replacement_cost) FROM film
);

-- 4. soru

SELECT customer_id, COUNT(customer_id) FROM Payment
GROUP BY customer_id
ORDER BY COUNT DESC;




