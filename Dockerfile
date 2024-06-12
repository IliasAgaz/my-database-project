# Use the official MySQL image from the Docker Hub
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=123456789@
ENV MYSQL_DATABASE=mysql-database
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

# Expose the default MySQL port
EXPOSE 3306