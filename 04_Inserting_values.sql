USE startersql;

-- ALTER TABLE users MODIFY COLUMN name FIRST;
-- ALTER TABLE users MODIFY COLUMN id INT FIRST;


-- This method requires you to provide values for all columns in order,
--  except columns with default values or AUTO_INCREMENT.
-- INSERT INTO users VALUES
-- (1, 'Alice', 'alice@example.com', 'Female', '1995-05-14', DEFAULT);
-- -- Not recommended if your table structure might change (e.g., new columns added later).

-- -- Insert by Specifying Column Names (Best Practice)
-- -- This method is safer and more readable. You only insert into specific columns.

 -- INSERT INTO users (name, email, gender, date_of_birth) VALUES 
--  ('Bobu', 'bobu@example.com', 'Male', '1990-11-24');

-- or for multiple rows:
  -- INSERT INTO users (name, email, gender, date_of_birth) VALUES
--  ('Bob', 'sonu@example.com', 'Male', '1990-11-23'),
-- ('Charlie', 'charlie@example.com', 'Other', '1988-02-17');
-- The remaining columns like id (which is AUTO_INCREMENT) and 
-- created_at (which has a default) are automatically handled by MySQL.

 SELECT * FROM users;

