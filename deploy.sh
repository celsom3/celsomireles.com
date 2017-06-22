#!/usr/bin/env bash

rightnow=$(date)

npm run build

npm run transfer

cd ./gh-pages

git pull

git add --all

git commit -m "Updated site: $rightnow"

git push origin gh-pages
