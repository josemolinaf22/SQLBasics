CREATE TABLE animals(
animal_id SERIAL primary KEY,
animal_name,
animal_type,
animal_age integer,
)

-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);


-- DELETE
-- FROM animals
-- WHERE animal_type = 'lion'

-- DELETE
-- FROM animals
-- WHERE animal_name LIKE 'M%';

-- DELETE
-- FROM animals
-- WHERE animal_age < 9 ;