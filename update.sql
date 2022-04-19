
-- UPDATE customer
-- SET fax = NULL 
-- WHERE fax IS NOT NULL;

-- SELECT * FROM customer;
-- WHERE fax IS NOT NULL;

-- SELECT * FROM customer
-- WHERE company is NULL;

-- UPDATE customer
-- set company = 'SELF'
-- WHERE company = NULL;

-- UPDATE customer 
-- SET last_name = 'Thompson' 
-- WHERE first_name = 'Julia' AND last_name = 'Barnett';

-- UPDATE customer 
-- SET support_rep_id = 4
-- WHERE email = 'luisrojas@yahoo.cl';

-- UPDATE track
-- SET composer = 'The darkness around us'
-- WHERE genre_id = ( SELECT genre_id FROM genre WHERE name = 'Metal' )
-- AND composer IS null;