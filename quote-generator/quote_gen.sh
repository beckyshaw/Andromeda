# #!/bin/bash

# # Path to your quotes file
# QUOTES_FILE="$HOME/Git/Andromeda/quote-generator/quotes.txt"

# # Count the number of lines in the quotes file
# NUM_QUOTES=$(wc -l < "$QUOTES_FILE")

# # Generate a random number within the range of number of quotes
# RANDOM_NUM=$(( RANDOM % NUM_QUOTES + 1 ))

# # Get the quote corresponding to the random line number
# QUOTE=$(sed -n "${RANDOM_NUM}p" "$QUOTES_FILE")

# # Display the quote
# echo "$QUOTE"

#!/bin/bash

# Path to your quotes file
QUOTES_FILE="$HOME/Git/Andromeda/quote-generator/quotes.txt"

# Select a random quote using shuf
QUOTE=$(shuf -n 1 "$QUOTES_FILE")

# Display the quote
echo "$QUOTE"
