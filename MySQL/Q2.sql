CREATE DATABASE coachtech;
use coachtech;

CREATE TABLE products(
  id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  name VARCHAR(20) NOT NULL,
  price INT NOT NULL,
  expiration_date DATE NOT NULL,
  number INT NOT NULL);

INSERT INTO products 
  (name, price, expiration_date, number) VALUES
  ('納豆', 250, 20210417, 3),
  ('豆腐', 170, 20210423, 2),
  ('玉ねぎ', 120, 20210421, 4),
  ('ニンニク', 250, 20210409, 5),
  ('キムチ', 300, 20210422, 2);

SELECT name, expiration_date FROM products;

SELECT * FROM products
  WHERE price >= 250 
  OR number <= 3;