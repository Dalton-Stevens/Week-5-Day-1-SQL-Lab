-- CREATE TABLE person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(40) NOT NULL,
--   age INTEGER NOT NULL,
--   height FLOAT NOT NULL,
--   city VARCHAR(40) NOT NULL,
--   favorite_color VARCHAR(20) NOT NULL
--   );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('Dalton', 29, 175.26, 'Dallas', 'green'),
-- ('Joe', 25, 182.88, 'Miami', 'red'),
-- ('Bill', 30, 167.64, 'Salt Lake', 'black'),
-- ('Taylor', 40, 198.12, 'Houston', 'blue'),
-- ('Chris', 20, 170.688, 'New York', 'orange');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age <> 27;

-- SELECT * FROM person
-- WHERE favorite_color <> 'red';

-- SELECT * FROM person
-- WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green');

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow', 'purple');