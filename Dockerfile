FROM centos 
MAINTAINER Ravi Devarakonda 
RUN yum update && yum -y install httpd 
RUN echo "Welcome to Oracle - Docker Training Session Home Page created using dockerfile">/var/www/html/index.html 
EXPOSE 80 
CMD apachectl -D FOREGROUND
