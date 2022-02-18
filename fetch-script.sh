#!/bin/bash

cd ../ietnitk/ietnitk-cms
git checkout app-api
cp -r plugins/mobile/* ../../strapi-plugin-mobile
git stash
git checkout master
cd ../../strapi-plugin-mobile