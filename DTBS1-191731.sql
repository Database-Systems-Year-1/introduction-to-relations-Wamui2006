CREATE TABLE cars(
brand VARCHAR(255),
model VARCHAR(255),
year INT
);
INSERT INTO cars(brand, model, year)
VALUES
('Ford','Mustang','1964'),
('BMW','M1','1978'),
('Toyota','Celica','1975');
SELECT brand, year FROM cars;
ALTER TABLE cars
ADD color VARCHAR(255);
SELECT*FROM cars;
UPDATE cars
SET color='red'
WHERE brand='Ford';
SELECT*FROM  cars;
ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE cars
DROP COLUMN color;
SELECT*FROM CARS;
DELETE FROM cars
WHERE brand='BMW';
SELECT*FROM cars;
DROP TABLE cars;


