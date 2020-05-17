#!/bin/bash
echo "--------------------------------------------------------\n"
echo "-------        SCRIPT DE DEPLOY NA AWS         ---------\n"
echo "--------------------------------------------------------\n"
echo "Iniciando deploy....\n"
echo "Criando maquina docker na aws....\n"
docker-machine create --driver amazonec2 --amazonec2-open-port 3000 docker-api
echo "Habilitando o ambiente virtual....\n"
docker-machine env docker-api
echo "Conectando ao container....\n"
eval $(docker-machine env docker-api)
echo "Subindo container docker....\n"
make up
echo "Finalizando deploy na AWS....\n"
echo "Script finalizado...\n"
echo "--------------------------------------------------------\n"
echo "-------    FIM DE SCRIPT DE DEPLOY NA AWS      ---------\n"
echo "--------------------------------------------------------\n"
