.PHONY: local

local:
	heroku local -f Procfile.dev

deploy:
	git push heroku main
