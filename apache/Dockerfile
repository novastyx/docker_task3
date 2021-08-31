FROM httpd:latest
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN mkdir -p /var/www/html/
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
