CREATE TABLE consultation (
    id VARCHAR(255) PRIMARY KEY,
    id_service_worker VARCHAR(255) NOT NULL,
    id_user VARCHAR(255) NOT NULL,
    consultation_type VARCHAR(255) NOT NULL,
    consultation_date DATETIME,
    link VARCHAR(500) DEFAULT '',
    createdAt DATETIME,
    updatedAt DATETIME
);