#!/bin/bash

# Guessing game script - asks user to guess number of files in current directory

count_files() {
    ls -1 | wc -l
}

main() {
    num_files=$(count_files)
    
    echo "How many files are in the current directory?"
    read guess
    
    while [[ $guess -ne $num_files ]]; do
        if [[ $guess -lt $num_files ]]; then
            echo "Your guess is too low. Try again."
        else
            echo "Your guess is too high. Try again."
        fi
        read guess
    done
    
    echo "Congratulations! You guessed correctly!"
}

main
