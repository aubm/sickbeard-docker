FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y python-cheetah git
RUN git clone https://github.com/sarakha63/Sick-Beard.git /sickbeard
RUN mkdir /sickbeard_medias /sickbeard_downloads

ADD start.sh /start.sh
ADD config.ini /sickbeard/config.ini

VOLUME ["/sickbeard_medias", "/sickbeard_downloads"]

CMD ["sh", "/start.sh"]

EXPOSE 8081
