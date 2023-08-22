-- Creates the database
CREATE DATABASE 
    IF NOT EXISTS `hbtn_0d_2`;

-- script that creates the database and the user 
CREATE USER 
    IF NOT EXISTS 'user_0d_2'@'localhost'
    IDENTIFIED BY 'user_0d_1_pwd';

-- Grant permissions
GRANT SELECT
    ON `hbtn_0d_2`.*
    TO 'user_0d_2'@'localhost';