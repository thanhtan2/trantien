FROM php:5.6-apache

# Cài đặt extension mysql cũ
RUN docker-php-ext-install mysql mysqli

# Copy code vào trong
COPY . /var/www/html/

# Mở port
EXPOSE 80