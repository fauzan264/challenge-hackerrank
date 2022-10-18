# Write a Bash script which accepts  as input and displays the greeting "Welcome (name)"

# Input Format

# There is one line of text, .

# Output Format

# One line: "Welcome (name)" (quotation marks excluded).
# The evaluation will be case-sensitive.

# Sample Input 0

# Dan  
# Sample Output 0

# Welcome Dan  

read -p "Enter Name : " name
echo "Welcome, $name"

# how to run:
# bash a-personalized-echo.sh
# or
# sh a-personalized-echo.sh