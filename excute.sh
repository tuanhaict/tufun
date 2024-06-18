docker rmi authorization-server:latest
docker rmi comments-service:latest
docker rmi feeds-service:latest
docker rmi tufun-api-gateway:latest
docker rmi tufun-service-registry:latest
docker rmi medias-service:latest
docker rmi search-service:latest
docker rmi users-service:latest
docker rmi posts-service:latest
docker build -t authorization-server services/authorization-server/
docker build -t comments-service services/comments-service/
docker build -t feeds-service services/feeds-service/
docker build -t search-service services/search-service/
docker build -t medias-service services/medias-service
docker build -t tufun-api-gateway services/tufun-api-gateway/
docker build -t tufun-service-registry services/tufun-service-registry/
docker build -t users-service services/users-service/
docker build -t posts-service services/posts-service
docker compose up -d
