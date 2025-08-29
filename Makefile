up:
	docker build -t astroplate .
	docker run -p 3000:80 astroplate

build:
	npx astro build

deploy:
	npx astro build
	npx gh-pages -d dist
