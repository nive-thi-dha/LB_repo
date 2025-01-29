--liquibase formatted sql

<changeSet id="4" author="dev">
USE SCHEMA SCH;
CREATE OR REPLACE TABLE TEST_TABLE4
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
