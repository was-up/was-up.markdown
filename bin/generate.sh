git pull
git submodule update --init --recursive
cd public
git pull
cd ..
hugo
cd public 
git add --all
git commit -m "Site updated: `date +'%Y-%m-%d %H:%M:%S'`" --allow-empty 
git push -u origin master
