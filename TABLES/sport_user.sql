-- SELECT * FROM sport_user
-- DELETE FROM sport_user
-- DROP TABLE sport_user

CREATE TABLE sport_user (
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
    typePlan VARCHAR(15) DEFAULT 'basico',
    acceptance_notify INT NOT NULL, 
    acceptance_tyc INT NOT NULL, 
    acceptance_personal_data INT NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);