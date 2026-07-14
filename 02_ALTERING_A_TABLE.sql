--  SELECT * FROM users;

-- tThis is how can comment out in sql

-- THIS IS HOW WE CAN ADD ANOTHER COLUMN TO AN EXISTING TABLE
-- You can use ALTER TABLE to modify an existing table.

-- ALTER TABLE users ADD column is_active BOOLEAN DEFAULT TRUE;

-- drop a column 
-- ALTER TABLE users DROP COLUMN is_active;

-- Modify a Column Type
ALTER TABLE users MODIFY COLUMN name VARCHAR(150);

SELECT * FROM users;