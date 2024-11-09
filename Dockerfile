FROM nginx
MAINTAINER name SAMEER
LABEL this is my portfolio
WORKDIR /root/sameer
COPY index.html /usr/share/nginx/html
