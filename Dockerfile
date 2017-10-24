FROM docker/whalesay:latest

ENV "nova_varijabla"="jebiga"
ENV "josjednanovavarijabla"="jebiganakvadrat"
ENV jasamretard="Ja sam retarda najveci, jos veci"
RUN echo $jasamretard
MAINTAINER Ivan Bazulic, Test, Test 2, Novi test hahah
LABEL version="3.14159"
ENV ovojeglupost="Ovo je glupost"
ENV ovojeglupost2="Ovo je nova glupost"
env ovojeglupost3="Ovo je novija glupost"
WORKDIR /tmp
RUN echo $ovojeglupost
RUN apt-get -y install mc
RUN apt-get -y lol update && apt-get install -y fortunes
RUN apt-get -y build-dep binutils
CMD /usr/games/fortune -a | cowsay
