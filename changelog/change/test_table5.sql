--liquibase formatted sql

-- changeset nivethidhas:1006
USE SCHEMA SCH;
CREATE OR REPLACE TABLE TEST_TABLE5
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);

--rollback
DROP TABLE TEST_TABLE5;
