FROM nginx
MAINTAINER Darren Ehlers <me@darrenehlers.com>

RUN rm /etc/nginx/conf.d/default.conf

COPY content /usr/share/nginx/html
COPY conf /etc/nginx

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx

