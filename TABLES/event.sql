CREATE TABLE event (
    id VARCHAR(255) PRIMARY KEY,
    event_name VARCHAR(255) NOT NULL,
    event_description VARCHAR(500),
    event_location VARCHAR(255),
    event_type VARCHAR(255),
    sport VARCHAR(255),
    link VARCHAR(500) DEFAULT '',
    event_date DATETIME,
    createdAt DATETIME,
    updatedAt DATETIME
);