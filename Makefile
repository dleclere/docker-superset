build:
	docker build -t huksley/superset:0.28 .

run:
	docker run -d --name superset -p 8088:8088 huksley/superset
	echo "Superset now running at http://localhost:8088"

stop:
	docker stop superset

