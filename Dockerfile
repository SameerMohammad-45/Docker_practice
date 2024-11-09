FROM nginx
MAINTAINER name SAMEER
LABEL this is my portfolio
WORKDIR /root/sameer
COPY index.html /usr/share/nginix/html
