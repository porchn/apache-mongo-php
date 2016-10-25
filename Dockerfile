FROM asteris/apache-php-mongo:latest

ENV MONGO_VERSION=3.2.10
ENV MONGO_PGP=3.4
ENV MONGO_PHP_VERSION=1.6.14

VOLUME ["/var/www", "/etc/apache2/sites-enabled"]

CMD ["/run.sh"]