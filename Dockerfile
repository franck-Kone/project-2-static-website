FROM httpd:latest
COPY . /usr/local/apache2/htdocs/
# Expose port 80
EXPOSE 80

