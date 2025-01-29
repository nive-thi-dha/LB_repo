--liquibase formatted sql

-- changeset nivethidhas:1004
USE SCHEMA SCH;
CREATE OR REPLACE TABLE TEST_TABLE4
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
