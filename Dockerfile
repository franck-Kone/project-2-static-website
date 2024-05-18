#!/bin/bash
FROM httpd:latest
COPY . /usr/local/apache2/htdocs/
# Expose port 80
EXPOSE 80
# Print message to access the website
echo "Your website is now available at http://${localhost}:8080"
