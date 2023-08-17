SELECT 
    'Table   Create Table' AS header,
    CONCAT(table_name, ' ', column_create_statement) AS create_statement
FROM (
    SELECT 
        table_name,
        GROUP_CONCAT(column_name, ' ', column_type) AS column_create_statement
    FROM information_schema.columns
    WHERE table_schema = 'hbtn_0c_0' AND table_name = 'first_table'
    GROUP BY table_name
) AS column_info;
