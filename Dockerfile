FROM nginx
MAINTAINER SAMEER
LABEL This is my portfolio
WORKDIR /root/sameer
COPY index.html /usr/share/nginx/html
