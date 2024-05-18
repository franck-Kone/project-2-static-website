#!/bin/bash
# Use the official NGINX base image from Docker Hub
FROM nginx:latest
# Copy the configuration file for NGINX
COPY nginx.conf /etc/nginx/nginx.conf
# Copy your HTML files to NGINX's default document root directory
COPY html /usr/share/nginx/html
# Expose port 80 (the default port for NGINX)
EXPOSE 80

