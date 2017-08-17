#!/usr/bin/env bash
# File: guessinggame.sh

# Determine actual number of files
actual=$(ls | wc -l)

function get_guess {
  echo "How many files are in the current directory?"
  read guess
  check_guess
}

function check_guess {
  while [[ $guess -ne $actual ]]
  do
    if [[ $guess -gt $actual ]]
    then
      echo "Your guess was too high, pls try again."
      get_guess
    else
      echo "Your guess was too low, pls try again."
      get_guess
    fi
  done
}

get_guess
echo "Congratulations, your guess was correct."
