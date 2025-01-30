--liquibase formatted sql
--changeset user:1011
CREATE TABLE tag_table1 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

-- Add a tag after this change
--liquibase tag: v1.0

--changeset user:1012
ALTER TABLE tag_table1 ADD COLUMN description VARCHAR(255);

-- Add another tag after this change
--liquibase tag: v2.0

--changeset user:1013
DROP TABLE tag_table1;
