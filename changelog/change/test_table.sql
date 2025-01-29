--liquibase formatted sql

-- changeset your_name:1001
USE SCHEMA SCH;
CREATE OR REPLACE TABLE TEST_TABLE
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
