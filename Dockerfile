FROM docker/whalesay:latest
MAINTAINER Ivan Bazulic, Test
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
