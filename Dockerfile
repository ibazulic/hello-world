FROM docker/whalesay:latest AS first_image
# added a new comment
# added a newer comment to reissue build
RUN apt-get -y update && apt-get -y dist-upgrade
MAINTAINER Ivan Bazulic
RUN apt-get install -y fortunes
COPY README.md .
CMD /usr/games/fortune -a | cowsay
