FROM ubuntu:latest
MAINTAINER vardhan07s
RUN apt-get -y update && apt-get -y install nginx
COPY default /etc/nginx/sites-available/default
COPY ./index.html /usr/share/nginx/html/
EXPOSE 81
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
