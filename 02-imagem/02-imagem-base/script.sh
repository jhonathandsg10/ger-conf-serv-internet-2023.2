# -> Compilar a nova imagem a partir do arquivo dockerfile
docker build -f dockerfile-alpine -t meu-alpine .
docker image ls

# -> Criar um novo container 
docker run -it --name alpine-c1 --rm meu-alpine /bin/sh
docker ps