--cevap1

SELECT count(length)
FROM film
WHERE length = any
(
  SELECT round(avg(length))
  FROM film
);


--cevap2

SELECT count(rental_rate)
FROM film
WHERE rental_rate = any
(
  SELECT (max(rental_rate))
  FROM film
);


--cevap3

(SELECT * FROM film
WHERE rental_rate = all
(
  SELECT (min(rental_rate))
  FROM film
))
intersect
(SELECT * FROM film
WHERE replacement_cost = all
(
  SELECT (min(replacement_cost))
  FROM film
));


--cevap4

