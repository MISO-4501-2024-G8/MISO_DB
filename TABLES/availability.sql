CREATE TABLE availability (
    id VARCHAR(255) PRIMARY KEY,
    id_service_worker VARCHAR(255) NOT NULL,
    day VARCHAR(255) NOT NULL,
    time_start INT NOT NULL,
    time_end INT NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);