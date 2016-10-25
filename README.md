# apache-mongo-php
apache mongo php modrewrite

# Docker Detail
* Base on ubuntu:14.04
* Apache 2.4.7
* PHP 5.5.9

# Volume
* /var/www
* /etc/apache2/sites-enabled
* /var/log/apache2

# How to Use
```
docker run --name apache2 -p 80:80 -v local/web:/var/www -v local/config:/etc/apache2/sites-enabled -d porchn/apache-mongo-php
```

# 