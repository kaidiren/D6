hugo --theme=hugo-nuo --baseUrl="http://www.xli.me/" --buildDrafts 2> /dev/null
cp -r public/* docs/
git add .
git commit -m'auto update'
git push origin master
