CREATE TABLE rest_routine (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(500),
    createdAt DATETIME,
    updatedAt DATETIME
);