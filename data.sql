INSERT INTO product (id, product_name) VALUES
(1, 'Product 1'),
(2, 'Product 2'),
(3, 'Product 3'),
(4, 'Product 4');

INSERT INTO category (id, category_name) VALUES
(1, 'Category 1'),
(2, 'Category 2'),
(3, 'Category 3');

INSERT INTO product_category (product_id, category_id) VALUES
(1, 1),
(1, 2),
(2, 2),
(3, 2),
(3, 3);