FROM php:7.0-apache
RUN a2enmod rewrite

RUN docker-php-ext-install pdo pdo_mysql

COPY restifydb /var/www/html/api
RUN chmod a+w /var/www/html/api/config
RUN chmod a+w /var/www/html/api/cache
