--liquibase formatted sql
--changeset user:1021
--liquibase tag:v1.1
CREATE TABLE tag_table8 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

--rollback DROP TABLE tag_table7;

--changeset user:1022
--liquibase tag:v1.2
INSERT INTO tag_table7 (id,name) VALUES (1,'ARUN');

--rollback DELETE FROM TABLE tag_table7;
