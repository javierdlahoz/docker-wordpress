FROM mattrayner/lamp:latest-1604

# Setting dir properly
WORKDIR /npl

# Exposing ports
EXPOSE 3306
EXPOSE 80