FROM mosaiksoftware/debian-php
#
# PHP Farm Docker image
#

MAINTAINER Christian Holzberger, ch@mosaiksoftware.de

# copy payload
COPY . /var/www/

# expose the ports
EXPOSE 80
