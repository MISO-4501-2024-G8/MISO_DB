-- SELECT * FROM third_product
-- DELETE FROM third_product
-- DROP TABLE third_product
CREATE TABLE third_product (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    value float NOT NULL,
    typeProduct VARCHAR(255) NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);
