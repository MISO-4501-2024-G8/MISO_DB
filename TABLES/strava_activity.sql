CREATE TABLE strava_activity (
    id VARCHAR(255) PRIMARY KEY,
    athlete_id VARCHAR(500) NOT NULL,
    activity_name VARCHAR(255),
    activity_description VARCHAR(500),
    activity_type VARCHAR(255),
    activity_distance FLOAT,
    activity_trainer INT,
    activity_commute INT,
    elapsed_time INT,
    sync INT,
    start_date_local VARCHAR(255),
    createdAt DATETIME,
    updatedAt DATETIME
);