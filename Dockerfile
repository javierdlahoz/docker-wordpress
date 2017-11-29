FROM mattrayner/lamp:latest-1604

# Setting dir properly
WORKDIR /npl

# Exposing ports
EXPOSE 3306
EXPOSE 80

RUN apt-get update && apt-get install -y php5.6-curl 

# Apache Mods
RUN a2enmod headers
