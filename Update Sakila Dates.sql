UPDATE sakila.payment
SET payment_date = DATE(payment_date);

UPDATE sakila.payment
SET last_update = DATE(last_update);

UPDATE sakila.rental
SET rental_date = DATE(rental_date);
	
UPDATE sakila.rental
SET return_date = DATE(return_date);

UPDATE sakila.rental
SET last_update = DATE(last_update);

UPDATE sakila.inventory
SET last_update = DATE(last_update);

UPDATE sakila.actor
SET last_update = DATE(last_update);