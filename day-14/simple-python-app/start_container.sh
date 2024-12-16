#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull aes3232/electra312:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 aes3232/electra312:latest

