FROM docker/whalesay:latest
# added a new comment
# added a newer comment to reissue build
# new comment to issue rebuild
# new comment again to issue rebuild
RUN apt-get -y update && apt-get -y dist-upgrade
MAINTAINER Ivan Bazulic
RUN apt-get install fortunes
COPY README.md .
CMD /usr/games/fortune -a | cowsay
