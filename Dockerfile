FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
COPY index.html /var/www/html/index.html
