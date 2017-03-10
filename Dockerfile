FROM centos
MAINTAINER John
RUn yum install httpd -y
Run echo 'Myapp v1' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
