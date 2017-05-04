FROM ubuntu:rolling
MAINTAINER Ivan Bazulic, Test, Test 2
RUN apt-get -y update && apt-get install -y fortunes && apt-get -y install cowsay
CMD /usr/games/fortune -a | cowsay
