#!/bin/bash 

echo "Criando imagem..."

docker build -t servidor-web .


echo "Criando a rede..."

docker network create -d bridge asa-net

echo "Criando o container..."

docker run -dp 8001:80 --name asa servidor-web 