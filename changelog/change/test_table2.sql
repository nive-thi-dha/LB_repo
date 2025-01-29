--liquibase formatted sql

-- changeset your_name:1002
USE SCHEMA SCH;
CREATE OR REPLACE TABLE TEST_TABLE2
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
