--cevap1
select sum(rental_rate) from film;

--cevap2

select count(title) from film
where title ilike 'c%';

--cevap3

select max(length) from film
where rental_rate = 0.99;

--cevap4

select count(distinct replacement_cost) from film
where length >150;
