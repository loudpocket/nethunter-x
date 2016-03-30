#/bin/bash

read -p "Email: " varemail
read -p "Name: " varname

if [ "$varemail" != "" ] && [ "$varname" != "" ]; then
	git config --global user.email "$varemail"
	git config --global user.name "$varname"
	git config --global user.email
	git config --global user.name
fi
