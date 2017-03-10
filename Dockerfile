FROM eb-base
MAINTAINER streetfood89@gmail.com

COPY    . /srv/app
WORKDIR /srv/app



COPY    .conf-secret/uwsgi-app.ini /etc/uwsgi/sites/app.ini




