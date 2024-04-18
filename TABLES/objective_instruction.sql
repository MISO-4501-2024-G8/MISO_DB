CREATE TABLE objective_instruction (
    id VARCHAR(255) PRIMARY KEY,
    id_sport_session VARCHAR(255) NOT NULL,
    instruction_description VARCHAR(255) NOT NULL,
    instruction_time INT NOT NULL,
    target_achieved INT DEFAULT 0,
    createdAt DATETIME,
    updatedAt DATETIME
);