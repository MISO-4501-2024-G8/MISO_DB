CREATE TABLE training_session (
    id VARCHAR(255) PRIMARY KEY,
    id_user VARCHAR(255) NOT NULL,
    id_event VARCHAR(255) NOT NULL,
    event_category VARCHAR(255) NOT NULL,
    sport_type VARCHAR(255) NOT NULL,
    session_date DATETIME,
    createdAt DATETIME,
    updatedAt DATETIME
);