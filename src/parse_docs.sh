#!/bin/bash
input=$1

while IFS= read -r line
do
  echo '{"index": {}}'
  echo "$line"
done < "$input"



