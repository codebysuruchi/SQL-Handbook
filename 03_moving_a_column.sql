-- Move a Column to the First Position
-- To move a column (e.g., email) to the first position:
-- ALTER TABLE users MODIFY COLUMN email VARCHAR(100) FIRST;

-- To move a column after another column (e.g., move gender after name):
ALTER TABLE users MODIFY COLUMN gender ENUM('Male', 'Female', 'Other') AFTER email;

select * FROM users;
