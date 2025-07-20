FROM ctftraining/base_image_nginx_mysql_php_56

COPY . /var/www/html

RUN mv /var/www/html/flag.sh / \
    && chmod +x /flag.sh \
    && mkdir -p /var/www/html/upload \
    && chown -R www-data:www-data /var/www/html/upload \
    && chmod 755 /var/www/html/upload

CMD ["/bin/sh", "-c", "/flag.sh && php-fpm && nginx -g 'daemon off;' "]

