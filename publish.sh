#!/bin/bash/

echo "Enter Commit Message: "
read commitMessage

git add .
git commit -m "$commitMessage"
git push
