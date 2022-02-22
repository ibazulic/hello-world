FROM docker/whalesay:latest
RUN apt-get -y update && apt-get -y dist-upgrade
MAINTAINER Ivan Bazulic
LABEL quay.expires-after=2w
RUN apt-get install -y fortunes
COPY README.md .
CMD /usr/games/fortune -a | cowsay
