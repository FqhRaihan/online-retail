SELECT category_id AS id, category.name AS kategori, SUM(stock) as total FROM product
JOIN category ON (category.id = product.category_id)
GROUP BY id
ORDER BY total DESC
LIMIT 1;