CREATE TABLE route (
    id VARCHAR(255) PRIMARY KEY,
    route_name VARCHAR(255) NOT NULL,
    route_description VARCHAR(500),
    route_location_A VARCHAR(255),
    route_location_B VARCHAR(255),
    route_latlon_A VARCHAR(255),
    route_latlon_B VARCHAR(255),
    route_type VARCHAR(255),
    link VARCHAR(500) DEFAULT '',
    createdAt DATETIME,
    updatedAt DATETIME
);