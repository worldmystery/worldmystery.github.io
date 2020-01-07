git pull
simiki g

git add .
git commit -m "auto commit source"
git push

cd ./output
git add .
git commit -m "auto commit master"
git push -u origin master