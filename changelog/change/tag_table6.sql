--liquibase formatted sql
--changeset user:1022
--liquibase tag:v1.3
CREATE TABLE tag_table6 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

--rollback DROP TABLE tag_table6;
