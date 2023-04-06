# Simple-MySQL-DBMS-Simulation-with-bash-shell-scripting

📝 This project is a bash script that emulates a MySQL database and includes several functionalities that are essential for managing a database system.

🔧 The script consists of a main file called main.sh located in the MySQL directory. When the user runs this script, the terminal screen will be cleared and the user will be prompted to select a number corresponding to a specific functionality.

📊 The functionalities included in this project are as follows:

Create Database User
By default, the system user will be called "oracle", and the script will prompt the user to enter a new admin user.
If the entered user already exists, an error message will appear. Otherwise, the user will be added to a file called DB_admins.db, which contains a list of admin users.
Delete Database User
Only users in DB_admins.db can run this script.
The script will display a list of users in DB_admins.db, and the user will be prompted to select one to be deleted.
The "oracle" user cannot be deleted.
Create New Database
Only users in DB_admins.db can run this script.
The user will be prompted to enter a new database name.
A new directory will be created under MySQL/DataBases/YOUR_NEW_DB, and a file called owner.txt will be created, which contains the user name for the user that created the database.
Delete an Existing Database
Only users in DB_admins.db can run this script.
The script will display a list of available created databases inside MySQL/DataBases.
If the database owner is the same as the user who runs the script, the database directory and its contents will be deleted.
Create a New Table Inside a Database
Only users in DB_admins.db can run this script.
The script will display a list of available created databases inside MySQL/DataBases.
If the database owner is the same as the user who runs the script, the user will be prompted to enter a table name and the number of columns needed to be created.
If the table name does not already exist inside this database, the user will be prompted to enter the column names according to the entered number of columns.
The final output for this script will create a file named with the entered table name, for example, MySQL/DataBases/EmplyeeDB/employee.table.
Insert a New Row in a Table
Only users in DB_admins.db can run this script.
The script will display a list of available created databases inside MySQL/DataBases.
If the selected database owner is the same as the user who runs the script, the user will be prompted to select a table to insert a new row.
The script will read the table header and prompt the user to enter the required data.
The first column must be always unique.
A bonus functionality is included where the script can read a CSV file and automatically insert the matching header inside the table.
Select Data from a Table
The script will display a list of available created databases inside MySQL/DataBases.
The user will be prompted to select a database and a table to display its content.
The user will have two options:
Display the content of the selected table by using the cat command, or
Search inside the table for a specific string and display the rows that contain this string.
