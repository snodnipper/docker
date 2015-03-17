
FROM tutum/apache-php:latest
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
