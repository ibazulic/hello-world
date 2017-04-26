FROM docker/whalesay:latest
MAINTAINER Ivan Bazulic, Test, Test 2
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
