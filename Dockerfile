FROM ubuntu:20.04

RUN apt-get update && apt-get install -y apache2

RUN  rm /var/www/html/index.html

COPY index.html /var/www/html/



