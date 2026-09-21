FROM nginx
EXPOSE 80
MAINTAINER amulya
LABEL "this is used to develop server"
COPY index.html /usr/share/nginx/html
