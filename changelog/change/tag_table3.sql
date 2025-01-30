--liquibase formatted sql
--changeset user:1016
CREATE TABLE tag_table3 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

-- Add a tag after this change
--liquibase TAG: v1.0

--changeset user:1017
ALTER TABLE tag_table3 ADD COLUMN description VARCHAR(255);


