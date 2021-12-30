--soru1.cevap
select * from film
where title like '%n'
order by length desc
limit 5;

-----soru2.cevap

select * from film
where title like '%n'
order by length 
offset 5
limit 5;


---soru3.cevap

select * from customer
where store_id = 1
order by last_name desc
limit 4;
