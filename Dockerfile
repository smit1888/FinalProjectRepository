FROM ubuntu:18.04
RUN apt update
RUN apt install -y nginx && apt install -y unzip
WORKDIR /var/www/html
CMD ["/usr/sbin/nginx", "-g" , "daemon off;"]
EXPOSE 80
