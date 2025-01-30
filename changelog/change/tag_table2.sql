--liquibase formatted sql
--changeset user:1014
CREATE TABLE tag_table2 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

--liquibase tag: v4.0

--changeset user:1015
ALTER TABLE tag_table2 ADD COLUMN description VARCHAR(255);


