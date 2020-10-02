FROM php:7.4-apache

RUN docker-php-ext-install pdo pdo_mysql

COPY ./ /var/www/html

WORKDIR /var/www/html

ENTRYPOINT php -S 0.0.0.0:8888