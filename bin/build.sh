#!/bin/sh
node tmp/fetchFromGithub.js
hugo --theme=hugo-nuo --baseUrl="https://xli.me/" --buildDrafts
cp -r custom/* public/
cp -r public/* docs/
git add .
git commit -m'auto update'
git push origin master
