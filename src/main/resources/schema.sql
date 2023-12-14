CREATE TABLE IF NOT EXISTS place (
    ID BIGINT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(255) NOT NULL,
    SLUG VARCHAR(255) NOT NULL,
    STATE VARCHAR(255) NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL,
    UPDATED_AT TIMESTAMP NOT NULL
);