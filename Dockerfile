FROM ubuntu:latest 
RUN  apt-get install httpd
COPY ./index.html /var/www/html/index.html
