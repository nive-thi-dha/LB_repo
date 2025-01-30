--liquibase formatted sql
--changeset user:1018
CREATE TABLE tag_table4 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

-- Add a tag after this change
--liquibasetag:v1.0

--changeset user:1019
ALTER TABLE tag_table4 ADD COLUMN description VARCHAR(255);


