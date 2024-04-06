# OK Server

A lightweight Python server Dockerized that responds with a `200 OK` status to every request it receives.

## Description

The OK Server is a simple HTTP server built in Python that promptly responds with a `200 OK` status message to any incoming request. It is designed to be lightweight and easy to use, making it suitable for various development and testing purposes.


## Usage

1. **Building the Docker Image**:
    ```bash
    docker build -t ok-server .
    ```

2. **Running the Docker Container**:
    ```bash
    docker run -p <host_port>:<container_port> -e PORT=<container_port> ok-server
    ```
    Replace `<host_port>` and `<container_port>` with the desired host and container port numbers, respectively.

3. **Accessing the Server**: Once the container is running, the server will be accessible at `http://localhost:<host_port>`. You can use any web browser or HTTP client to send requests to the server.

## Configuration

- **Port**: By default, the server listens on port `8000`. You can customize the port by modifying the `PORT` environment variable in the Docker run command.
