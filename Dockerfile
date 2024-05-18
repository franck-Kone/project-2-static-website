#!/bin/bash
# Use a base image that includes your runtime environment (e.g., Node.js, Python, etc.)
FROM node:14
# Set the working directory inside the container
WORKDIR /app
# Copy your application files into the container
COPY . .
# Install dependencies (if any)
RUN npm install
# Expose any ports your application listens on
EXPOSE 3000
# Define the command to run your application
CMD ["npm", "start"]
RUN exit 0
# FROM httpd:latest
# COPY . /usr/local/apache2/htdocs/
# # Expose port 80
# EXPOSE 80
# # Print message to access the website

