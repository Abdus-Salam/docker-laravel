FROM php:7.3-fpm

# locally(docker) php extension installation
RUN docker-php-ext-install pdo pdo_mysql