#!/bin/bash

curl "${1}" -d "{
  \"model\": \"${2}\",
  \"prompt\": \"Generate a git commit message for the following differences: ${3} \",
  \"stream\": false,
}"
