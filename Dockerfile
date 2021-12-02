FROM docker.io/centos

MAINTAINER pavanwankhade4u@gmail.com

EXPOSE 80

RUN yum install httpd -y

RUN echo "Hello from HPE" > /var/www/html/index.html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

