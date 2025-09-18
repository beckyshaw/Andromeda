#!/bin/bash

# Path to your quotes file (update path and case as needed)
QUOTES_FILE="$HOME/Git/test.rooshaw/Andromeda/quote-generator/quotes.txt"

# # Check if the file exists and is not empty
# if [[ ! -s "$QUOTES_FILE" ]]; then
#   echo "Quotes file not found or is empty: $QUOTES_FILE"
#   exit 1
# fi

# Count the number of lines in the quotes file
NUM_QUOTES=$(wc -l < "$QUOTES_FILE")

# Generate a random number within the range of number of quotes
RANDOM_NUM=$(( RANDOM % NUM_QUOTES + 1 ))

# Get the quote corresponding to the random line number
QUOTE=$(sed -n "${RANDOM_NUM}p" "$QUOTES_FILE")

# Display the quote
echo "$QUOTE"