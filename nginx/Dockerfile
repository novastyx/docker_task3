FROM nginx
RUN mkdir -p /var/www/html
COPY ./docker_nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]

