# Tdd Tools For Learning

For a learning pattern of creating something that works to learn a new programming language, this package includes tests by Dredd against API endpoints for a typical TODO application by default.

## Prerequisites

- Docker
- Docker Compose
- Make
- OS X

## Getting Started

1. Build the Docker image:

    ```bash
    make build
    ```

2. Run the API tests:

    ```bash
    make test-api url=http://api:8080/v1/
    ```

    Replace `http://api:8080/v1/` with the URL of your endpoint if you like.
   
## Note

The default OpenAPI schema is located in the `openapi` directory and is named `default-todo-app-schema.yml`. If you want to use a different schema, replace this file with your own.

When running a server in a Docker container, it is necessary to specify a special DNS name to access services on the host machine from within the Docker container. Like `http://host.docker.internal:8080`.
