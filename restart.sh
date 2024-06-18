#!/bin/bash
docker compose up -d
sleep 1m30s
docker compose restart search-service
docker compose restart gateway
