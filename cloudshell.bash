git config --global user.email "primertest59@gmail.com" #your GitHub email address
git config --global user.name "primertest" # your github username
mkdir -p src
cd src
git clone https://github.com/mmistakes/jekyll-theme-basically-basic.git
cd jekyll-theme-basically-basic
rm -rf .git
git init
git remote add origin https://github.com/primertest/basic.git
echo "first commit" >> README.md
git add --all
git commit -m 'The basic fun starts here'
git push -f origin master
