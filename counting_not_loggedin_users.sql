SELECT COUNT(*)
FROM Customer C
LEFT JOIN CustomerProfile CP ON C.id = CP.customer_id
WHERE COALESCE(CP.isLoggedIn, false) = false;
