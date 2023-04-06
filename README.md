# Simple-MySQL-DBMS-Simulation-with-bash-shell-scripting


MySQL Bash Project
This project is a command-line interface (CLI) simulation of the MySQL database written in Bash scripting language. It provides users with a set of functionalities to manage a database system, including creating and deleting databases, creating tables, inserting rows, and selecting data.

Project Structure
The project is structured in a directory called MySQL that contains the following files and directories:

main.sh: the main script that prompts users to select a functionality and runs the corresponding script.
DB_admins.db: a file that stores a list of admin users, including the default system user oracle.
DataBases: a directory that stores all the created databases.
Functionality
1. Create Database User
Users can create a new admin user by running the Create Database User functionality. If the user running the script is an admin user, the script will prompt the user to enter a new admin username. If the username already exists in the DB_admins.db file, the script will display an error message. Otherwise, the new user will be added to the DB_admins.db file.

2. Delete Database User
Only admin users can delete other admin users by running the Delete Database User functionality. The script will display a list of all admin users stored in the DB_admins.db file. If an admin user is selected, the script will remove the user from the DB_admins.db file. The oracle user cannot be deleted.

3. Create New Database
Admin users can create a new database by running the Create New Database functionality. The script will prompt the user to enter a name for the new database. The script will then create a new directory with the entered database name under the MySQL/DataBases/ directory. A file named owner.txt will be created in this directory, containing the username of the user who created the database.

4. Delete an Existing Database
Admin users can delete an existing database by running the Delete an Existing Database functionality. The script will display a list of all created databases under the MySQL/DataBases/ directory. If the database owner is the same as the user running the script, the script will delete the database directory and its contents.

5. Create a New Table Inside Database
Admin users can create a new table inside a database by running the Create a New Table Inside Database functionality. The script will display a list of all created databases under the MySQL/DataBases/ directory. If the selected database owner is the same as the user running the script, the script will prompt the user to enter a table name and the number of columns to create. If the table name does not already exist in the database, the script will prompt the user to enter the column names according to the entered number of columns. The final output for this script will create a file named with the entered table name under the corresponding database directory.

6. Insert a New Row in a Table
Admin users can insert a new row in a table by running the Insert a New Row in a Table functionality. The script will display a list of all created databases under the MySQL/DataBases/ directory to select a working database. If the selected database owner is the same as the user running the script, the script will display a list of all available tables inside the database to select from. For the selected table, the script will read the table header and prompt the user to enter the data for the new row. The first column must be always unique.

7. Select Data from Table
Users can
