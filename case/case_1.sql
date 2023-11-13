SELECT customer_id AS id, customer.name, COUNT(product_id) AS total FROM order
JOIN customer ON (customer.id = orders.customer_id)
GROUP BY id
HAVING total = 3;