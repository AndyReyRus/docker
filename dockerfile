FROM ubuntu:22.04
LABEL autor=AndyRey
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]

