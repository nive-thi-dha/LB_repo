--liquibase formatted sql
--changeset nivethidhas:1
--liquibase tag:v1.1
CREATE TABLE tag_table1 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

--rollback DROP TABLE tag_table1;

--changeset nivethidhas:2
--liquibase tag:v1.2
INSERT INTO tag_table1 (id,name) VALUES (1,'ARUN');

--rollback DELETE FROM TABLE tag_table1;
