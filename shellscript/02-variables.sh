#!/bin/bash
# TYPE - 1
echo "Robert:: Hi,Ramesh "
echo "Ramesh:: Hi, Robert"
echo "Robert:: How are you?"
echo "Ramesh:: I'm Good. How are you?"
echo "Robert:: What are you doing now?"
echo "Ramesh:: I'm learning DevOps."

#TYPE - 2
PERSON1=Robert # NO space before and after =
PERSON2=Ramesh
echo "$PERSON1:: Hi,$PERSON2"
echo "$PERSON2:: Hi, $PERSON1"
echo "$PERSON1:: How are you?"
echo "$PERSON2:: I'm Good. How are you?"
echo "$PERSON1:: What are you doing now?"
echo "$PERSON2:: I'm learning DevOps."

# TYPE - 3
PERSON1=$1
PERSON2=$2
echo "$PERSON1:: Hi,$PERSON2"
echo "$PERSON2:: Hi, $PERSON1"
echo "$PERSON1:: How are you?"
echo "$PERSON2:: I'm Good. How are you?"
echo "$PERSON1:: What are you doing now?"
echo "$PERSON2:: I'm learning DevOps."

# TYPE - 4
echo "Please ENter your Username::"
read USERNAME
echo "User Name Entered:: $USERNAME"
echo "Please enter your password::"
read -s PASSWORD # -s = hide the value







