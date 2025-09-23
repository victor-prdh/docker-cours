.PHONY: start

start:
	docker compose \
		up \
		--always-recreate-deps \
		--build \
		--force-recreate \
		--remove-orphans

make connect:
	docker exec -ti base-docker-dev-1 bash
