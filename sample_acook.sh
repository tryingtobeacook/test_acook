#!/bin/bash

SQLPLUS_PATH="/opt/oracle/instantclient_21_4/sqlplus"

# Define Oracle database connection details
DB_USER="your_username"
DB_PASS="your_password"
DB_HOST="your_host"
DB_PORT="your_port"
DB_SID="your_sid"

# SQL query to execute
SQL_QUERY="SELECT * FROM your_table"

# Execute SQLPlus command
"${SQLPLUS_PATH}" --version

