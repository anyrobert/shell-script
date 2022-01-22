#! /usr/bin/bash


# list all bash functions
# typeset -f 

timestamp=$(date +%s)

hello_world() {
    echo $timestamp
    echo "Hello World!"
}

# same file and keep the function
hello_world >> hello_world.txt

# new file and override
hello_world > hello_world_$timestamp.txt