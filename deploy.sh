#!/usr/bin/env sh

set -e 

npm run build

cd dist

git init
git add -A 
git commit -m 'New Deploynent'
git push -f git@github.com:RedAlex50/vuekubsu.git master:gh-pages

cd -