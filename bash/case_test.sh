#!/usr/bin/bash

case ${1,,} in
	dapo |  admin)
		echo  "Welcome  oga"
		;;
	help)
		echo "Enter username my friend!"
		;;
	*)
		echo "We don't recognise you"
esac
