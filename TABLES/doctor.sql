CREATE TABLE doctor (
    id VARCHAR(255) PRIMARY KEY,
    id_third_product VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);