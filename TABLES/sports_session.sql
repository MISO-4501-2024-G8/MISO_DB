CREATE TABLE sports_session (
    id VARCHAR(255) PRIMARY KEY,
    id_training_session VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    week INT NOT NULL,
    day VARCHAR(255) NOT NULL,
    repeats INT NOT NULL,
    location VARCHAR(255) NOT NULL,
    total_time INT NOT NULL,
    session_event DATETIME,
    qty_objectives_achived INT DEFAULT 0,
    createdAt DATETIME,
    updatedAt DATETIME
);