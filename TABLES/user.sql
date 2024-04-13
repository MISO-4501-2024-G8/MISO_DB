-- SELECT * FROM user
-- DELETE FROM user
-- DROP TABLE user
CREATE TABLE user (
    id VARCHAR(255) PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(512) NOT NULL,
    doc_num VARCHAR(255) NOT NULL,
    doc_type VARCHAR(10) NOT NULL,
    name VARCHAR(100),
    phone VARCHAR(50),
    user_type INT NOT NULL, 
    token VARCHAR(500),
    expiration_token DATETIME,
    createdAt DATETIME,
    updatedAt DATETIME
);
