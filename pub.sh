echo "--> to pub..."
rm -rf ./public
zola build
cd public
cp ../CNAME ./
git init
git config user.email "jin.phd@gmail.com"
git config user.name jinmingjian
git add -A .
git commit -m"pub"
git remote add origin git@github.com:jinmingjian/jinmingjian.github.io.git
git push --force -u origin master
cd ..
wkhtmltopdf https://jinmingjian.xyz/resume static/resume.pdf
rm -rf ./public
echo "--> pub done"