#! /bin/bash

url="http://localhost:11434/api/generate"
model="llama2-uncensored"
test="$(git diff | tr '\n' ' ' | tr '\r' ' ' | tr '\t' ' ' | tr '  ' ' ')"

./curl.sh "$url" "$model" "$test"
