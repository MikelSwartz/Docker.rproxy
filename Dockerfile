# Download base image ubuntu 14.04
FROM ubuntu:14.04

LABEL maintainer="mikelswartz@gmail.com"

# Update Ubuntu Software repository
RUN apt-get update

# Install nginx, php-fpm and supervisord from ubuntu repository
RUN apt-get install -y nginx 

COPY nginx.conf /etc/nginx/sites-available/default

EXPOSE 8080
