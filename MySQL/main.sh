#!/usr/bin/bash
clear
dir=$(dirname "$0")  #this holds the directory of the script
echo
echo ' Wich operation would you like to perform'
echo
select option in "Create Database User" "Delete Database User" "Create new Database" "Delete an existing DataBase" "Create a new Table" "Insert a row" "Show Data" "Clear" "Exit" 
    do
	if [[ $option == "Create Database User" ]]
	then 
	    bash $dir/scripts/createUser
	fi

	if [[ $option == "Delete Database User" ]]
	then
	    bash $dir/scripts/deleteUser
	fi	

	if [[ $option == "Create new Database" ]]
	then
	    bash $dir/scripts/createdb
	fi    
	
	if [[ $option == "Delete an existing DataBase" ]]
	then
	    bash $dir/scripts/deletedb
	fi

	if [[ $option == "Create a new Table" ]]
	then
	    bash $dir/scripts/createTable
	fi	

	if [[ $option == "Insert a row" ]]
	then 
	    bash $dir/scripts/insertRow
	fi

	if [[ $option == "Show Data" ]]
	then
	    bash $dir/scripts/viewData
	fi

	if [[ $option == "Clear" ]]
	then
	    clear
	fi

	if [[ $option == "Exit" ]]
	then
	    clear
	    break
	fi

done
