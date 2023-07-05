# Integration Test Package

This package provides a way to validate your Todo API against the OpenAPI schema using Dredd.
If you want to test other API, add your OpenAPI 2.0 schema and change command in Makefile.

## Prerequisites

- Docker
- Docker Compose
- Make

## Getting Started

1. Build the Docker image:

    ```bash
    make build
    ```

2. Run the API tests:

    ```bash
    make test-api url=http://api:8080/v1/
    ```

    Replace `http://api:8080/v1/` with the URL of your API server if it's different.

3. Run the e2e tests:(Unmplemented)

    ```bash
    make test-e2e
    ```

    This will run the e2e tests for the frontend. The command for this is not yet defined.

## Note

The OpenAPI schema is located in the `openapi` directory and is named `default-todo-app-schema.yml`. If you want to use a different schema, replace this file with your own.
