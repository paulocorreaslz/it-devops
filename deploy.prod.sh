#!/bin/bash
echo "--------------------------------------------------------\n"
echo "-------        SCRIPT DE DEPLOY NA AWS         ---------\n"
echo "--------------------------------------------------------\n"
echo "Iniciando deploy....\n"
echo "Criando maquina docker na aws....\n"
docker-machine create --driver amazonec2 api-docker-aws
echo "Conectando e enviando informações....\n"
docker-machine env api-docker-aws
eval $(docker-machine env api-docker-aws)
echo "Iniciando deploy de container docker....\n"
docker-compose up -d
echo "Listando containers...\n"
docker ps
echo "Finalizando deploy na AWS....\n"
echo "Script finalizado...\n"
