# Docker.rproxy

docker build -t nginx .
docker run -dit --restart unless-stopped --name rproxy -p 8080:8080 nginx
