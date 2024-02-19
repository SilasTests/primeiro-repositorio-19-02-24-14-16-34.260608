#!/bin/bash

GITHUB_USERNAME="SilasTests"
REPO_NAME="primeiro-repositorio-19-02-24-14-16-34.260608"
TOKEN=$TOKEN


git init
git add .
git commit -m "Primeiro commit"

git remote add origin https://$GITHUB_USERNAME:$TOKEN@github.com/$GITHUB_USERNAME/$REPO_NAME.git

git push -u origin main