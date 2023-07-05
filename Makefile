.PHONY: build test-api test-e2e

build:
	docker compose build

test-api:
	docker compose run dredd dredd /usr/src/app/openapi/default-todo-app-schema.yml $(url)

# test-e2e: Note: This feature is not yet implemented.