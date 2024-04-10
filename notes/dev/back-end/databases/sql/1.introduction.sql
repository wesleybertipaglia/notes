-- DQL (Data Query Language): used for querying data
-- The primary DQL command is SELECT, which retrieves data from one or more tables based on specified criteria.
-- DQL commands allow users to filter, sort, and group data to extract the desired information.
SELECT column1, column2
FROM table_name
WHERE condition;

-- DML (Data Manipulation Language): used for manipulating data
-- DML commands include INSERT, UPDATE, and DELETE.
-- INSERT is used to add new rows of data into a table.
-- UPDATE is used to modify existing data in a table based on specified conditions.
-- DELETE is used to remove rows from a table based on specified conditions.
INSERT INTO table_name (column1, column2)
VALUES (value1, value2);

UPDATE table_name
SET column1 = new_value
WHERE condition;

DELETE FROM table_name
WHERE condition;

-- DDL (Data Definition Language): used for defining and modifying the structure of database objects
-- DDL commands include CREATE, ALTER, and DROP.
-- CREATE is used to create new database objects such as tables, indexes, views, procedures, and functions.
-- ALTER is used to modify the structure of existing database objects, such as adding or dropping columns from a table.
-- DROP is used to delete database objects from the database.
CREATE TABLE table_name (
  column1 datatype,
  column2 datatype
);

ALTER TABLE table_name
ADD column3 datatype;

DROP TABLE table_name;

