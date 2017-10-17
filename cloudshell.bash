mkdir -p src
cd src
git clone https://github.com/primertest/www.git #the repo we want to clone/copy
cd www #the directory that gets created by the git clone
rm -rf .git
git init
git remote add origin https://github.com/maxgoldhouse/mysite.git #the repo for your website files that we want to push to
echo "first commit" >> README.md
git add --all
git commit -m 'The fun starts here'
git push -f origin master
