1)When wanting to store complex data

2)Non-Relational stores data, but there are no tables, primary keys or foreign keys (store large amounts of data with little structure)
  example - When large quantities of complex and diverse data needs to be organized. For example, a large store may have a database in which each customer
  has their own document containing all of their information, from name and address to order history and credit card info


2.5)Relational stores data with tables, primary keys and foreign keys (store large amounts of data, highly structured)
  example - When claims processing for insurance processing and order processing for complex orders. | Storing information regarding your team internally.


3)String, integer, float, boolean and date

3.5) Use 'string' when collecting text info such as a name, address 
  3.6)Use 'int' when collecting a whole number such as age
    3.7)use 'float' when collecting a decimal such as price 
      3.8) use 'boolean' when determining true or false such as full time or part time 
        3.9)use 'date' when colleting employee hire date or birth date

-- CREATE TABLE dog (
-- 	dog_id SERIAL PRIMARY KEY,
--   breed VARCHAR(15),
--   age INT,
--   color VARCHAR(15),
--   personality VARCHAR(20),
--   name VARCHAR(15)
-- )

-- INSERT INTO dog 
-- (breed, age, color, personality, name)
-- VALUES
-- ('Golden', 7, 'Golden', 'loving', 'River')

-- INSERT INTO dog 
-- (breed, age, color, personality, name)
-- VALUES
-- ('G-Shepard', 730, 'Tri-Color', 'pedant', 'Oakie')

-- INSERT INTO dog
-- 	(breed, age, color, personality, name)
--  VALUES
--  	('Shi-Chi', 417, 'White brwn spts', 'needy', 'Willow')

-- SELECT * FROM dog WHERE age < 50;

-- SELECT * FROM dog WHERE age IN (417, 730);

-- UPDATE dog SET age = 30 WHERE name = 'River'

-- SELECT * FROM dog