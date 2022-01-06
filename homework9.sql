---soru 1 cevap

select city, country from city
inner join country on city.country_id = country.country_id;

---soru 2 cevap

select customer.first_name, customer.last_name, payment.payment_id from customer
inner join payment on customer.customer_id = payment.customer_id;

---soru 3 cevap

select customer.first_name, customer.last_name, rental_id from customer
inner join rental on customer.customer_id = rental.customer_id;
