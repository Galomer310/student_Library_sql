SELECT C.first_name, COALESCE(CP.isLoggedIn, false) AS isLoggedIn
FROM Customer C
LEFT JOIN CustomerProfile CP ON C.id = CP.customer_id;
