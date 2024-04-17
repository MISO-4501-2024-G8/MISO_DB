CREATE TABLE day_food_plan (
    id VARCHAR(255) PRIMARY KEY,
    id_eating_routine VARCHAR(255) NOT NULL,
    day VARCHAR(255) NOT NULL,
    food VARCHAR(255) NOT NULL,
    qty INT NOT NULL,
    calories INT NOT NULL,
    value float NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);