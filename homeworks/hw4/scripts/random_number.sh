#!/bin/bash

# Generate a random number between 1 and 100
correct_number=$((RANDOM % 100 + 1))

# Initialize attempt counter
attempts=0
max_attempts=7

while true; do
    # Increase the attempts counter
    ((attempts++))

    # Check the number of attempts
    if [ "$attempts" -gt $max_attempts ]; then
        # shellcheck disable=SC2154
        echo "Sorry, you've run out of attempts. The correct number was $correct_number."
        break
    fi

    # Ask the user to guess the number
    read -p "Guess the number (between 1 and 100): " guess

    # Check if the guess is correct
    if [ "$guess" -eq $correct_number ]; then
        echo "Congratulations! You guessed the right number."
        break
    elif [ "$guess" -lt $correct_number ]; then
        echo "Too low. Try again."
    else
        echo "Too high. Try again."
    fi
done