build:
	docker run --rm --volume="$(PWD):/srv/jekyll" -it jekyll/jekyll:latest jekyll build

serve:
	docker run --rm --volume="$(PWD):/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:latest jekyll serve  --watch --drafts

serve-detach:
	docker run -d --rm --volume="$(PWD):/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:latest jekyll serve  --watch --drafts
