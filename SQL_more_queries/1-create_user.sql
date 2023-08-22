-- script that creates the MySQL server user 

CREATE USER [IF NOT EXISTS] user_0d_1
IDENTIFIED BY 'user_0d_1_pwd';

-- show previliges for the user 
GRANT ALL PRIVILEGES
ON *.*
TO 'user_0d_1'@'localhost';
