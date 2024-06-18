#!/bin/bash
cd ../posts-service
./gradlew build
cd ../users-service
./gradlew build
cd ../medias-service
./gradlew build
cd ../search-service
./gradlew build
cd ../feeds-service
./gradlew build
cd ../authorization-server
./gradlew build
cd ../tufun-api-gateway
./gradlew build
cd ../tufun-service-registry
./gradlew build
cd ../comments-service
./gradlew build
