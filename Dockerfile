FROM docker/whalesay:latest

RUN apt-get -y update && apt-get -y dist-upgrade
ENV "josnovijavarijabla"="lalalalala"
ENV "nova_varijabla"="jebiga"
ENV "josjednanovavarijabla"="jebiganakvadrat"

ENV "josjednanovavariablatake2"="nesto"

MAINTAINER Ivan Bazulic, Test, Test 2, Novi test hahah
LABEL version="3.14159"
ENV ovojeglupost="Ovo je glupost"
ENV ovojeglupost2="Ovo je nova glupost"
env ovojeglupost3="Ovo je novija glupost"
WORKDIR /tmp
RUN echo $ovojeglupost
RUN apt-get install -y fortunes
RUN echo "jebiga"
CMD /usr/games/fortune -a | cowsay
