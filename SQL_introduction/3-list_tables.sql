-- List tables in the database
SELECT table_name AS Tables_in_database
FROM information_schema.tables
WHERE table_schema = DATABASE();

