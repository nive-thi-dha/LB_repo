--liquibase formatted sql
--changeset user:1020
--liquibase tag:v1.1
CREATE TABLE tag_table5 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

--changeset user:1021
--liquibase tag:v1.2
ALTER TABLE tag_table5 ADD COLUMN description VARCHAR(255);
