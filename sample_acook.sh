#!/bin/bash

#SQLPLUS_PATH="/opt/oracle/instantclient_21_4/sqlplus"
#export LD_LIBRARY_PATH="/opt/oracle/instantclient_21_4"
# export ORACLE_HOME=/opt/oracle/instantclient_19_11
# export LD_LIBRARY_PATH=$ORACLE_HOME:$LD_LIBRARY_PATH


# Define Oracle database connection details
DB_USER="your_username"
DB_PASS="your_password"
DB_HOST="your_host"


# SQL query to execute
SQL_QUERY="SELECT * FROM your_table"

# Execute SQLPlus command
sqlplus -V

sqlplus $DB_USER/$DB_PASS@$DB_HOST