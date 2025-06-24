#!/bin/bash
read -p "Enter day (e.g., mon, tue, ...): " day
day=$(echo "$day" | tr '[:upper:]' '[:lower:]')

case $day in
    mon|tue|wed|thu|fri)
        echo "$day is a working day"
        ;;
    sat|sun)
        echo "$day is a holiday"
        ;;
    *)
        echo "Invalid day entered"
        ;;
esac
