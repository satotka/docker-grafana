up:
	docker-compose up -d
	echo "login with admin/admin for http://localhost:3000"
down:
	docker-compose down

.PHONY: up down
