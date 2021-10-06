FROM docker/whalesay:latest
RUN apt-get -y update && apt-get -y dist-upgrade
MAINTAINER Ivan Bazulic
RUN apt-get install -y fortunes
COPY README.md .
CMD /usr/games/fortune -a | cowsay
