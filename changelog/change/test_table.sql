liquibase --changeLogFile=path/to/changelog.xml update
  
USE SCHEMA SCH;
CREATE OR REPLACE TABLE TEST_TABLE
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
