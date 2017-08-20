hugo --theme=hugo-nuo --baseUrl="http://www.xli.me/"
cp -r public/* docs/
git add .
git commit -m'auto update'
git push origin master
