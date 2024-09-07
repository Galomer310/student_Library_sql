INSERT INTO CustomerProfile (isLoggedIn, customer_id)
VALUES (true, (SELECT id FROM Customer WHERE first_name = 'John' AND last_name = 'Doe'));

INSERT INTO CustomerProfile (isLoggedIn, customer_id)
VALUES (false, (SELECT id FROM Customer WHERE first_name = 'Jerome' AND last_name = 'Lalu'));
