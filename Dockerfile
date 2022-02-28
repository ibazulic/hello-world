FROM docker/whalesay:latest
MAINTAINER Ivan Bazulic
LABEL version="3.14.159"
RUN apt-get -y update && apt-get -y dist-upgrade
WORKDIR /tmp
RUN echo $ovojeglupost
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
