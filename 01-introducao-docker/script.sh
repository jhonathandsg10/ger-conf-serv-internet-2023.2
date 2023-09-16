# Hello World
docker run hello-world #cria um container de forma persistente
docker run --rm hello-world #cria um container temporario

# Listar os container
docker container list # comaondo que lista  todos os container em execução 
docker ps -a # comando que lista todos os container, mesmo parados

# Listar imagens offline (cache do docker hub)
docker image list

# Comando de gerenciamento de estado do container 
docker start NOME_DO_CONTAINER ou ID_DO_CONTAINER # Inciar
docker stop NOME_DO_CONTAINER ou ID_DO_CONTAINER # Parar
docker restart NOME_DO_CONTAINER ou ID_DO_CONTAINER # Reiniciar
docker rm NOME_DO_CONTAINER ou ID_DO_CONTAINER # Remover

# Comando em lotes para gerenciar container (Dica: usar em ambiente de teste)
docker stop $(docker ps -a -q) # Parar todos
docker start $(docker ps -a -q) # iniciar todos
docker restart $(docker ps -a -q) # Reiniciar todos
docker rm $(docker ps -a -q) # Remover todos

# Zerar o docker
docker system prune -all -f


######## CONTAINER COM EXECUÇÃO CONSTANTES ########
docker run --name nginx1 -p 80:80 -d nginx:1.25-alpine

