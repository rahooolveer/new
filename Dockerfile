FROM httpd:latest
COPY index.html /etc/local/apache2/htdocs
EXPOSE 80
