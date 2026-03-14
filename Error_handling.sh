#! /bin/bash

create_directory(){

mkdir demo
}

if ! create_directory;then
	echo "directory already exist"
	exit 1
fi

echo "This will not work code interrupted"

