#!/bin/bash

GITHUB_USERNAME="SilasTests"
REPO_NAME="primeiro-repositorio2024-01-31-13-10-07.249084"
TOKEN=$TOKEN

curl -X DELETE -u $GITHUB_USERNAME:$TOKEN https://api.github.com/repos/$GITHUB_USERNAME/$REPO_NAME
