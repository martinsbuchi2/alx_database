-- Check if the user user_0d_1 already exists
SELECT 1 FROM mysql.user WHERE User = 'user_0d_1' AND Host = 'localhost' LIMIT 1;

-- Create the user only if it doesn't exist
INSERT IGNORE INTO mysql.user (User, Host, Password) VALUES ('user_0d_1', 'localhost', PASSWORD('user_0d_1_pwd'));

-- Grant all privileges to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
