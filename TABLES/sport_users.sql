-- SELECT * FROM sport_users
-- DELETE FROM sport_users
-- DROP TABLE sport_users

CREATE TABLE sport_users (
    id VARCHAR(255) PRIMARY KEY,
    gender VARCHAR(5) NOT NULL,
    age INT NOT NULL, 
    weight FLOAT NOT NULL,
    height FLOAT NOT NULL,
    birth_country VARCHAR(255) NOT NULL,
    birth_city VARCHAR(255) NOT NULL,
    residence_country VARCHAR(255) NOT NULL,
    residence_city VARCHAR(255) NOT NULL,
    residence_seniority INT NOT NULL, 
    sports VARCHAR(255) NOT NULL,
    acceptance_notify INT NOT NULL, 
    acceptance_tyc INT NOT NULL, 
    acceptance_personal_data INT NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);