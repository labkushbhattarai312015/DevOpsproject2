FROM ubuntu:22.04

RUN apt update && apt install apache2 -y

COPY . /var/www/html/

CMD ["apache2ctl", "-D", "FOREGROUND"]
