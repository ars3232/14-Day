#!/bin/bash
set -e

# Stop and remove all running containers
docker stop $(docker ps -q) || true
docker rm $(docker ps -aq) || true
