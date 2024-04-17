CREATE TABLE customer_service (
    id VARCHAR(255) PRIMARY KEY,
    id_user VARCHAR(255) NOT NULL,
    id_service VARCHAR(255) NOT NULL,
    user_name VARCHAR(100),
    user_address VARCHAR(255),
    user_neighborhood VARCHAR(255),
    user_phone VARCHAR(50),
    value float NOT NULL,
    service_date DATETIME NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);