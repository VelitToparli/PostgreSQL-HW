SELECT COUNT(*),first_name, last_name FROM payment
JOIN customer ON payment.customer_id = customer.customer_id
group by first_name,last_name
ORDER BY COUNT(*) DESC;