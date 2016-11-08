.PHONY: deploy
deploy:
	bundle exec jekyll build
	rsync -ru _site/. dvks2:~/ibericode.com --delete
