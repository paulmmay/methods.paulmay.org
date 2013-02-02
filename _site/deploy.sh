cd ~/Dropbox/Sites/methods.paulmay.org
jekyll
git add _site/* -f
git add _posts/* -f
git add _drafts/* -f
git commit -a -m "depolying methods: $1"
git push heroku master
git push origin master
