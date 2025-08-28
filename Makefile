up:
	docker build -t astroplate .
	docker run -p 3000:80 astroplate
