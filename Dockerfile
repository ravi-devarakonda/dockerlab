FROM httpd:2.4-alpine
RUN echo "Welcome to Oracle - Docker Training Session Home Page created using dockerfile">/usr/local/apache2/htdocs/index.html 
CMD apachectl -D FOREGROUND
