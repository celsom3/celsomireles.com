#!/usr/bin/env bash

DIRECTORY=gh-pages

if [ ! -d "$DIRECTORY" ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
  echo "Creating 'gh-page' directory..."
  mkdir $DIRECTORY
else
  echo "Deleting and creating directory again..."
  rm -rf $DIRECTORY
  mkdir $DIRECTORY
fi

git clone git@github.com:celsom3/celsomireles.com.git --branch gh-pages --single-branch $DIRECTORY
