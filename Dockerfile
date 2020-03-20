FROM hshar/webapp
RUN apt-get update
#RUN rm ./index.html /var/www/html/index.html
ADD . /var/www/html

