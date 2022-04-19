-- CREATE TABLE person (
-- person_id SERIAL PRIMARY KEY,
-- person_name VARCHAR(30) NOT NULL,
-- person_age NUMERIC,
-- person_height NUMERIC,
-- person_city VARCHAR(30),
-- person_favorite_color VARCHAR(30)
-- );

-- INSERT INTO person (person_name, person_age, person_height, person_city, person_favorite_color)
-- VALUES ('Jaren', 24, 172.88,'st. george', 'red'),
-- ('Keaton', 24, 142.88, 'Salt Lake', 'white'),
-- ('Corbin', 24, 122.88, 'California', 'green'), 
-- ('Scott', 23, 192.88, 'Lehi', 'purple'),
-- ('Azari',  24, 152.88, 'Chicago', 'orange');

-- SELECT * FROM person
-- ORDER BY person_height DESC;

-- SELECT * FROM person
-- ORDER BY person_height;

-- SELECT * FROM person
-- ORDER BY person_age DESC;

-- SELECT * FROM person
-- WHERE person_age > 20;

-- SELECT * FROM person
-- WHERE person_age = 18;

-- SELECT * FROM person
-- WHERE person_age < 20 AND person_age > 30;

-- SELECT * FROM person
-- WHERE person_age <> 27;

-- SELECT * FROM person
-- WHERE person_favorite_color <> 'red';

-- SELECT * FROM person
-- WHERE person_favorite_color <> 'red' AND person_favorite_color <> 'blue';

-- SELECT * FROM person
-- WHERE person_favorite_color = 'orange' OR person_favorite_color = 'green';

-- SELECT * FROM person
-- WHERE person_favorite_color IN ('orange','green','blue')

-- SELECT * FROM person
-- WHERE person_favorite_color IN ('yellow', 'purple');

