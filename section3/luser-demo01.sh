#!/bin/bash

# This script displays various information to the screen

# Display 'Hello World'
echo 'Hello World'

# Assign a value to a variable
WORD='script'

# Display that value using the variable
echo "$WORD"

# Demonstrate that single quotes cause variables to NOT get expanded
echo '$WORD'

# combine the variable with hard coded text
echo "This is a shell $WORD"

# Display the contents of the variable using an alternative syntax
echo "This is a shell ${WORD}"

# Append text to the variable
echo "${WORD}ing is fun"

# Show how NOT to append text to a variable
# This does not work
echo "$WORDing is fun!"

# Create a new variable 
ENDING='ed'

# Combine the two variables
echo "This is ${WORD}${ENDING}"

ENDING='ing'

echo "${WORD}${ENDING} is fun"
