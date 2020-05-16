# web service node

Este repositório consiste em um web service escrito em NodeJS, que serve de base para os outros web services do Mateus App.

## Requisitos para executar

Para executar este web service você precisa instalar:
- NodeJS, na versão LTS mais recente
- Yarn, como gerenciador de dependências

Com tudo instalado, para instalar as dependências do projeto, execute `yarn` na raiz do repositório.

Para executar o web service, execute:

``` yarn start ```

1- Subir a API em docker
    Para levantar e deixar em execução a API em em um container docker é necessário baixar o projeto em uma pasta, ter o docker e docker-compose instalados na maquina, entrar na pasta do projeto e executar os comandos:
         "make up" para subir o container e deixar a porta 3000 liberada
         "make down" para parar e remover o container
         "make logs" para acompanhar os logs de um conteiner que estiver em execução.