#!/usr/bin/env bash

rightnow=$(date)

npm run build

npm run github

cd ./gh-pages

git add --all

git commit -m "Updated site: $rightnow"

git push origin gh-pages
