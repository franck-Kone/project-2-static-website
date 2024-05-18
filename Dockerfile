#!/bin/bash
# Use the official Apache HTTP Server image from Docker Hub
FROM httpd:latest

# Copy custom configuration files if needed
# COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# Optionally, copy your website files to the Apache document root
COPY . /usr/local/apache2/htdocs/

# Expose port 80 (the default port for Apache)
EXPOSE 80








