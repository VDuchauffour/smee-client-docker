# Smee Client Docker Image

A Docker image for the Smee client, a webhook payload delivery service.

## Docker Images

This repository automatically builds and publishes Docker images to:

- **GitHub Container Registry (GHCR)**: `ghcr.io/vduchauffour/smee-client`
- **Docker Hub**: `vduchauffour/smee-client`

## Usage

### Using the Docker Image

```bash
# Pull from GitHub Container Registry
docker pull ghcr.io/vduchauffour/smee-client:latest

# Pull from Docker Hub
docker pull vduchauffour/smee-client:latest

# Run the container
docker run \
    -p 3000:3000 \
    smee-client:latest \
    --url https://smee.io/XXX
```

### Using with Docker Compose

```bash
export WEBHOOK_PROXY_URL=https://smee.io/XXX
docker compose up
```
