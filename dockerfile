FROM php:7.4-apache

#Instalar nano y git
RUN apt update && apt install -y nano && apt install -y git

#Copiar los archivos index.html e info.php al directorio de Apache
COPY index.html /var/www/html/index.html
COPY info.php /var/www/html/info.php



