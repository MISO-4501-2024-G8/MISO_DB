CREATE TABLE training_plan (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    weeks INT NOT NULL,
    description VARCHAR(500),
    lunes_enabled tinyint,
    martes_enabled tinyint,
    miercoles_enabled tinyint,
    jueves_enabled tinyint,
    viernes_enabled tinyint,
    typePlan VARCHAR(15),
    id_eating_routine VARCHAR(255),
    id_rest_routine VARCHAR(255),
    createdAt DATETIME,
    updatedAt DATETIME
);