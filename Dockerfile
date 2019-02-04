FROM nginx:alpine

MAINTAINER Ruchi Goyal

COPY css /usr/share/nginx/html/
COPY fonts /usr/share/nginx/html/
COPY images /usr/share/nginx/html/
COPY js /usr/share/nginx/html/
COPY vendor /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
