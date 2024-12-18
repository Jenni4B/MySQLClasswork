SELECT * from rental;
SELECT * from customer;
SELECT * from inventory;
SELECT * from film;
    # Objective: 
    # List all movies rented by customers, 
    # along with their first and last names.
SELECT 
    customer.first_name, customer.last_name
FROM
    rental AS r
        INNER JOIN
    customer ON customer.customer_ID = r.customer_ID;