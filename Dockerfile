FROM centos:7
MAINTAINER admin
COPY ./index.html /var/www/html/index.html
RUN yum -y install httpd
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
