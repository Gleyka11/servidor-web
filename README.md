<h1 align="center">Implementação de servidor Web</h1>

Comandos usados:

1. crie um repositorio
2. clone o repositorio

   		exemplo: git clone https://github.com/Gleyka11/servidor-web.git

3. entre no diretorio
4. no mesmo local crie o arquivo DOCKERFILE

   		FROM nginx:latest
   		COPY index.html /usr/share/nginx/html

_use essa configuração_

5. crie o arquivo html
6. crie a imagem

		exemplo: docker build -t "nomedaimagem" .

_não esquecer o ._

7. direcionando a imagem para o container

		exemplo: docker run -dp portadohost:80 "nomedaimagem"
8. depois é so abrir a pagina web pelo docker ou usar o navegador com o comando localhost: e a porta do seu host
