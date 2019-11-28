bundle exec jekyll build
rsync -ru _site/. ibericode.com:/var/www/ibericode.com --delete
