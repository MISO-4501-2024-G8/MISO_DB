

CREATE TABLE third_user (
    id VARCHAR(255) PRIMARY KEY,
    company_creation_date DATETIME NOT NULL,
    company_address VARCHAR(255), 
    contact_name VARCHAR(255) NOT NULL,
    createdAt DATETIME,
    updatedAt DATETIME
);