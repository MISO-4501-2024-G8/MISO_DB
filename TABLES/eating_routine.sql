CREATE TABLE eating_routine (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255),
    description VARCHAR(255),
    weeks INT,
    max_weight float,
    min_weight float,
    createdAt DATETIME,
    updatedAt DATETIME
);