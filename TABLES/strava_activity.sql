CREATE TABLE strava_activity (
    id VARCHAR(255) PRIMARY KEY,
    athlete_id VARCHAR(500) NOT NULL,
    activity_name VARCHAR(255),
    activity_description VARCHAR(500),
    activity_type VARCHAR(255),
    activity_distance INT,
    activity_trainer INT,
    activity_commute INT,
    start_date_local DATETIME,
    elapsed_time INT,
    createdAt DATETIME,
    updatedAt DATETIME
);