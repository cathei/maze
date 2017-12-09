image:
	docker build -t maze:latest .

run: image
	docker run -it maze:latest