CREATE TABLE phones (
  brand VARCHAR(255),
  model VARCHAR(255),
  price DECIMAL(10, 2),
  year INT
);
INSERT INTO phones (brand, model, price, year)
VALUES 
  ('Apple', 'iPhone 14', 999.99, 2023),
  ('Samsung', 'Galaxy S23', 849.99, 2023),
  ('Google', 'Pixel 7', 599.99, 2022);
SELECT * FROM phones;
SELECT brand, model, price, year FROM phones;
ALTER TABLE phones
ADD color VARCHAR(255);
SELECT * FROM phones;
UPDATE phones
SET price = 799.99
WHERE model = 'Pixel 7';
SELECT * FROM phones;
ALTER TABLE phones
DROP COLUMN year;
SELECT * FROM phones;
DROP TABLE phones;
