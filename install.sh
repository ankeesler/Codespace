#!/bin/sh

# This script installs the most recent tools of Codespace.
# If the user supplies a command line argument, the project
# will be built there. Otherwise, the project will be built
# in the current directory.


if [ -z "$1" ]
then
    directory="./Codespace"
else
    directory=$1
fi

mkdir $directory

cp ./project $directory
cp ./new $directory
cp ./summary $directory
cp ./export $directory
cp ./delete $directory 
