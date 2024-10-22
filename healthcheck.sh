#!/bin/sh

result=$(curl -X GET --header "Accept: */*" "https://jsonplaceholder.typicode.com/todos/1" | jq -r '.id')

echo $result
