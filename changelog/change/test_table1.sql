--liquibase formatted sql
--changeset nivethidhas:3
--liquibase tag:v1.3
CREATE TABLE test_table1 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

--rollback DROP TABLE test_table1;

--changeset nivethidhas:4
--liquibase tag:v1.4
INSERT INTO test_table1 (id,name) VALUES (1,'ARUN');

--rollback DELETE FROM TABLE test_table1;
