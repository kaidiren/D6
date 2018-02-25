#!/bin/sh
hugo server --theme=hugo-nuo --buildDrafts
cp -r custom/* public/
cp -r public/* docs/

