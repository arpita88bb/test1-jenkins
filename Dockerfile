FROM hshar/webapp

RUN rm -f /var/www/html/index.html

ADD . /var/www/html/
