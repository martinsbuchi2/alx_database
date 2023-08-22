-- script that lists all privileges of the MySQL users
-- Create user user_0d_1
CREATE USER 'user_0d_1'@'localhost';

-- Grant all privileges to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create user user_0d_2
CREATE USER 'user_0d_2'@'localhost';

-- Grant necessary privileges to user_0d_2
-- Replace 'database_name' with the actual name of the database
GRANT SELECT, INSERT, UPDATE ON database_name.* TO 'user_0d_2'@'localhost';
