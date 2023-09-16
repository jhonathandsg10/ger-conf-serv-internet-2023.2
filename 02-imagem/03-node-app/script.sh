# -> Compilar a imagem
docker build -t node-app

# -> Listar Imagens
docker image list

# -> # Criar container a partir da imagem criada
docker run --name ubuntu-c1 --rm -p 8080:3000 -d node-app

# Listar Containers
