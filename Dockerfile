FROM docker/whalesay:latest

RUN apt-get -y update && apt-get -y dist-upgrade

ENV "nova_varijabla"="jebiga"
ENV "josjednanovavarijabla"="jebiganakvadrat"
ENV jasamretard="Ja sam retarda najveci, jos veci"
MAINTAINER Ivan Bazulic, Test, Test 2, Novi test hahah
LABEL version="3.14159"
ENV ovojeglupost="Ovo je glupost"
ENV ovojeglupost2="Ovo je nova glupost"
env ovojeglupost3="Ovo je novija glupost"
WORKDIR /tmp
RUN echo $ovojeglupost
RUN apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
