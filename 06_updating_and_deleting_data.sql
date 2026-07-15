
-- UPDATE - Modifying Existing Data
-- The UPDATE statement is used to change values in one or more rows.

-- Basic Syntax
-- UPDATE table_name
-- SET column1 = value1, column2 = value2
-- WHERE condition;

-- example:
 -- UPDATE users
-- SET name = 'Alicia'
-- WHERE id = 1;

-- SELECT * FROM users WHERE id=1;

-- Without WHERE Clause (Warning)
-- This updates every row in the table. Be very careful when omitting the WHERE clause.

-- Delete - Removing Data from a Table
-- The DELETE statement removes rows from a table.
-- Basic syntax
-- DELETE FROM table_name
-- WHERE condition;

-- example- delete one row
-- DELETE FROM users
-- WHERE id = 3;

-- delete multiple rows
-- DELETE FROM users
-- WHERE gender = 'Other';

-- Delete All Rows (but keep table structure)
-- DELETE FROM users;
-- select * from users;

-- This removes the table structure and all data permanently.
-- DROP TABLE users;

-- Best Practices
A-- lways use WHERE unless you're intentionally updating/deleting everything.
-- Consider running a SELECT with the same WHERE clause first to confirm what will be affected:
