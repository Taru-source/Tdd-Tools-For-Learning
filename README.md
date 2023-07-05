# Todo API Test with Dredd

This package provides a Docker image for running Dredd tests against the Todo API.
If you want to test Other API, add schema for your API and change command in docker-compose.yml to your chema path.

## Prerequisites

- Docker
- Docker Compose

## Usage

1. Clone this repository.
2. Build the Docker image with Docker Compose:

    ```bash
    docker-compose build
    ```

3. Run the Dredd tests with Docker Compose:

    ```bash
    API_ENDPOINT=http://your-api-server/v1/ docker-compose up
    ```

Replace `http://your-api-server/v1/` with the URL of your API server. If you do not provide the `API_ENDPOINT` environment variable, the tests will be run against `http://localhost:8080/v1/` by default.

Please make sure the API server is running and accessible at the provided URL.
