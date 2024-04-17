CREATE TABLE rest_device (
    id VARCHAR(255) PRIMARY KEY,
    id_rest_routine VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    qty INT NOT NULL,
    rental_value float NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);