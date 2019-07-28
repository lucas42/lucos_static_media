FROM httpd:2.4-alpine

RUN echo "Include conf/vhost.conf" >> /usr/local/apache2/conf/httpd.conf
COPY vhost.conf /usr/local/apache2/conf/