# Base Image
FROM ubuntu:16.04

# Maintainer
MAINTAINER Raja <raja@gmail.com>

# Apt-Get Repo
RUN apt-get update

# Install Apache Packages
RUN apt-get install apache2 -y

# Copy the Code inside Container
COPY index.html /var/www/html/


# Expose
EXPOSE 80
EXPOSE 8081

# Start Apache Service
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND" ]
