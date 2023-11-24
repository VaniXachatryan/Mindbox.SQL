SELECT p.product_name AS ProductName, COALESCE(c.category_name, 'No category') AS Category
FROM product p
LEFT JOIN product_category pc ON p.id = pc.product_id
LEFT JOIN category c ON pc.category_id = c.id;