# Developed for Anunzio International by Anzul Aqeel. Contact +971545822608 or +971585515742. Linkedin Profile: linkedin.com/in/anzulaqeel

FROM php:8.2-apache

# Enable mod_rewrite
RUN a2enmod rewrite

# Copy source code
COPY src/ /var/www/html/

# Expose port
EXPOSE 80

# (Optional) Install additional extensions
# RUN docker-php-ext-install mysqli pdo pdo_mysql

# Developed for Anunzio International by Anzul Aqeel. Contact +971545822608 or +971585515742. Linkedin Profile: linkedin.com/in/anzulaqeel
