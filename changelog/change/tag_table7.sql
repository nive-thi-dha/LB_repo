--liquibase formatted sql
--changeset user:1023
--liquibase tag:v1.4
CREATE TABLE tag_table7 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

--rollback DROP TABLE tag_table7;

--changeset user:1024
--liquibase tag:v1.5
INSERT INTO tag_table7 (id,name) VALUES (1,'ARUN');

--rollback DELETE FROM TABLE tag_table7;
