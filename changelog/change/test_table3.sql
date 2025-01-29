--liquibase formatted sql

-- changeset nivethidhas:1003
USE SCHEMA SCH;
CREATE OR REPLACE TABLE TEST_TABLE3
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
