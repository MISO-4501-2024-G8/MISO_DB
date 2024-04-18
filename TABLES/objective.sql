CREATE TABLE objective (
    id VARCHAR(255) PRIMARY KEY,
    id_routine VARCHAR(255) NOT NULL,
    day VARCHAR(255) NOT NULL,
    repeats INT NOT NULL DEFAULT 1,
    type_objective VARCHAR(255) NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);