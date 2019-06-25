#!/usr/bin/env bash

echo -e "\nInicializando a stack"
docker-compose up -d

echo -e "\nExibindo logs, CTRL+C para cancelar:"
docker-compose logs -f
