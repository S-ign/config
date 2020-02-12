#!/bin/sh

username=$1
repo_name=$2
test -z $repo_name && echo "Creates a new directory and github repository (create_new_git_repo.sh username repo_name)" 1>&2 && exit 1

curl -u "$username" https://api.github.com/user/repos -d "{\"name\":\"$repo_name\"}"
mkdir $repo_name
cd $repo_name
git init
touch README.md
git add README.md
git commit -m "$repo_name"
git remote add origin https://github.com/$username/config.git
git push -u origin master
