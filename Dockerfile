FROM ubuntu/apache2

RUN  rm /var/www/html/index.html

COPY index.html /var/www/html/



