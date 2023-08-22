-- script that creates the MySQL server user
CREATE USER 
IF NOT EXISTS 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1_pwd';

-- Grant permissions
GRANT ALL PRIVILEGES
ON *.*
TO 'user_0d_1'@'localhost';