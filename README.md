# Simple-MySQL-DBMS-Simulation-with-bash-shell-scripting

## Project Structure
The project is structured as follows:

A main script called main.sh located in the MySQL directory
A DataBases directory that contains all created databases and their tables
A DB_admins.db file that contains a list of admin users for the databases
Functionality
Upon running the main.sh script, the user is prompted to select from a list of actions:

Create a new database user

Delete an existing database user

Create a new database

Delete an existing database

Create a new table inside a database

Insert a new row in a table

Select data from a table

Some actions are only accessible by users listed in the DB_admins.db file.

## Create Database User
This action creates a new database user that is added to the DB_admins.db file. The user running the script must either be the default "oracle" user or an admin user.

## Delete Database User
This action deletes an existing database user from the DB_admins.db file. Only admin users can access this action.

## Create New Database
This action creates a new database under the DataBases directory with a specified owner. Only admin users can access this action.

## Delete Existing Database
This action deletes an existing database from the DataBases directory. Only the database owner or an admin user can access this action.

## Create New Table
This action creates a new table within a specified database. The user is prompted to enter the table name and the number of columns needed. If the table does not already exist in the database, the user is prompted to enter column names according to the number of columns. The final output of this action is a file named with the entered table name in the appropriate database directory.

## Insert New Row
This action inserts a new row into a specified table in a specified database. The user is prompted to select the database and table, and then to enter the values for each column. The first column must always be unique.

## Select Data from Table
This action allows the user to either display the content of a selected table or search for rows that contain a specified string. The user is prompted to select the database and table before selecting an option.

## Usage
To use this project, simply clone this repository to your local machine and run the main.sh script.

We hope this project proves useful in simulating MySQL databases through Bash scripting!
