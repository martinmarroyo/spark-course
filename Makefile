up:
	docker compose up -d --build
down:
	docker compose down
restart:
	docker compose up -d
bash:
	docker exec -it pyspark-jupyter bash