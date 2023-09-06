#!/bin/bash


# Define Oracle database connection details
DB_USER="your_username"
DB_PASS="your_password"
DB_HOST="your_host"


# SQL query to execute
SQL_QUERY="SELECT * FROM your_table"

# Execute SQLPlus command
sqlplus -V

sqlplus $DB_USER/$DB_PASS@$DB_HOST AS SYSDBA <<EOF
$SQL_QUERY
exit
EOF