-- List tables in the database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'your_database_name';
