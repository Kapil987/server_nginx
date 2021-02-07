#!/bin/bash
#git_password=yourpass
#exec echo "$git_password"
read -p "Commit description: " desc
git add . && \
git add -u && \
git commit -m "$desc"
