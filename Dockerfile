FROM asteris/apache-php-mongo:latest

VOLUME ['/var/www', '/var/log/apache2', "/etc/apache2/sites-enabled" ]

CMD ["/run.sh"]