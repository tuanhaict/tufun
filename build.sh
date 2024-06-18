#!/bin/bash
docker build -t authorization-server services/authorization-server/
docker build -t comments-service services/comments-service/
docker build -t feeds-service services/feeds-service/
docker build -t search-service services/search-service/
docker build -t medias-service services/medias-service
docker build -t tufun-api-gateway services/tufun-api-gateway/
docker build -t tufun-service-registry services/tufun-service-registry/
docker build -t users-service services/users-service/
docker build -t posts-service services/posts-service

