CREATE TABLE instruction (
    id VARCHAR(255) PRIMARY KEY,
    id_objective VARCHAR(255) NOT NULL,
    instruction_description VARCHAR(255) NOT NULL,
    instruction_time INT NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);