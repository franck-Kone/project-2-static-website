FROM httpd:latest
COPY . /usr/local/apache2/htdocs/
# Expose port 80
EXPOSE 80
# Build the Docker image
docker build -t my-apache-server .
docker run -dit --name web-app -p 8080:80 my-apache-server
# Print message to access the website
echo "Your website is now available at http://${localhost}:8080"
