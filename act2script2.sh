#!/bin/bash
echo -n "Enter your first and last name: "
read fullname
echo -n "Enter your Student ID: "
read studentid
if [ "$studentid" == "1234" ]; then
  echo "Welcome $fullname, welcome to your virtual machine!"
else
  echo "Error, invalid StudentID: $studentid. Please try again."
fi
