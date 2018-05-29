FROM richarvey/nginx-php-fpm

MAINTAINER Phil Taylor <phil@phil-taylor.com>

RUN cd /var/www/html && rm index.php && git clone https://github.com/RaymiiOrg/ssl-decoder.git .

EXPOSE 80

