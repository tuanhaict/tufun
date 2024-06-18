#!/bin/bash
docker rmi authorization-server:latest
docker rmi comments-service:latest
docker rmi feeds-service:latest
docker rmi tufun-api-gateway:latest
docker rmi tufun-service-registry:latest
docker rmi medias-service:latest
docker rmi search-service:latest
docker rmi users-service:latest
docker rmi posts-service:latest
