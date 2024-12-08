#!/bin/bash
echo -n "Enter your name: "
read name
current_hour=$(date +"%H")
current_hour=$((10#$current_hour))
if [ "$current_hour" -lt 12 ]; then
  echo "Good morning, $name!"
elif [ "$current_hour" -ge 12 ] && [ "$current_hour" -lt 17 ]; then
  echo "Good afternoon, $name!"
else
  echo "Good evening, $name!"
fi
