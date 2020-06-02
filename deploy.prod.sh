#!/bin/bash
echo "--------------------------------------------------------\n"
echo "-------        SCRIPT DE DEPLOY NA AWS         ---------\n"
echo "--------------------------------------------------------\n"
echo "Iniciando deploy....\n"
echo "Removendo instancia existente.."
docker-machine rm docker-node -y
echo "Criando maquina docker na aws....\n"
docker-machine create --driver amazonec2 --amazonec2-open-port 3000 docker-node
echo "Habilitando o ambiente virtual....\n"
docker-machine env docker-node
echo "Conectando ao container....\n"
eval $(docker-machine env docker-node)
echo "Subindo container docker....\n"
make up
echo "Finalizando deploy na AWS....\n"
aws ec2 describe-instances --query "Reservations[*].Instances[*].{KeyName='docker-node'}"
echo "Script finalizado...\n"
echo "--------------------------------------------------------\n"
echo "-------    FIM DE SCRIPT DE DEPLOY NA AWS      ---------\n"
echo "--------------------------------------------------------\n"
