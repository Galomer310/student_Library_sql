CREATE TABLE CustomerProfile (
    id SERIAL PRIMARY KEY,
    isLoggedIn BOOLEAN DEFAULT false,
    customer_id INT UNIQUE,  
    CONSTRAINT fk_customer
        FOREIGN KEY (customer_id)
        REFERENCES Customer(id)
        ON DELETE CASCADE
);
