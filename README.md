# Docker.rproxy

docker build -t nginx .  
docker run -dit --restart unless-stopped --name rproxy --net=host nginx

# Logon  

docker exec -it Container-Name bash  

# Cleanup 

for i in $(docker images -q); do docker rmi $i ; done  

