# Use the official MySQL image from the Docker Hub
FROM mysql:8.0

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=exampledb
ENV MYSQL_USER=exampleuser
ENV MYSQL_PASSWORD=examplepassword

# Expose the MySQL port
EXPOSE 3306