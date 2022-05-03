--1.SORU
SELECT DISTINCT replacement_cost FROM film;

--2.SORU

SELECT COUNT (DISTINCT replacement_cost) FROM film;

--3. SORU

SELECT COUNT(title) FROM film
WHERE title like 'T%' AND rating IN('G')

--4. SORU

SELECT * FROM country
WHERE country LIKE '_____';

--5.SORU

SELECT * FROM city
WHERE (city LIKE 'R%') OR (city LIKE '%r')

