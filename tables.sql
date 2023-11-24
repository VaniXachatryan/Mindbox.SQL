CREATE TABLE product (
    id INT PRIMARY KEY,
    product_name VARCHAR(100)
);

CREATE TABLE category (
    id INT PRIMARY KEY,
    category_name VARCHAR(100)
);

CREATE TABLE product_category (
    product_id INT,
    category_id INT,
    PRIMARY KEY (product_id, category_id),
    FOREIGN KEY (product_id) REFERENCES product(id),
    FOREIGN KEY (category_id) REFERENCES category(id)
);