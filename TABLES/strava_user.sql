CREATE TABLE strava_user (
    id VARCHAR(255) PRIMARY KEY,
    user_id VARCHAR(500) NOT NULL,
    athlete_id VARCHAR(500),
    code VARCHAR(500),
    scope VARCHAR(500),
    access_token VARCHAR(500),
    refresh_token VARCHAR(500),
    timestamp INT,
    expiration_token DATETIME,
    createdAt DATETIME,
    updatedAt DATETIME
);