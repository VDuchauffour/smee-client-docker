# Smee Client Docker Image

A Docker image for the Smee client, a webhook payload delivery service.

## Docker Images

This repository automatically builds and publishes Docker images to:

- **GitHub Container Registry (GHCR)**: `ghcr.io/VDuchauffour/smee-client`
- **Docker Hub**: `VDuchauffour/smee-client`

## Usage

### Using the Docker Image

```bash
# Pull from GitHub Container Registry
docker pull ghcr.io/VDuchauffour/smee-client:latest

# Pull from Docker Hub
docker pull VDuchauffour/smee-client:latest

# Run the container
docker run -p 3000:3000 -e WEBHOOK_PROXY_URL=https://smee.io/XXX \
    smee-client:latest
```

### Using with Docker Compose

```bash
export WEBHOOK_PROXY_URL=https://smee.io/XXX
docker compose up
```

## Local Development

To build the image locally:

```bash
docker build -t smee-client .
docker run -p 3000:3000 smee-client
```
