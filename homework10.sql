--soru1.cevap

select city, country from city
left join country on city.country_id = country.country_id; 

--soru2.cevap

select customer.first_name, customer.last_name, payment.payment_id from payment
right join customer on customer.customer_id = payment.customer_id; 

--soru3.cevap

select customer.first_name, customer.last_name, rental.rental_id from rental
full join customer on customer.customer_id = rental.customer_id; 
