FROM docker/whalesay:latest

ENV "nova_varijabla"="jebiga"
ENV jasamretard="Ja sam retard veci"
RUN echo $jasamretard
MAINTAINER Ivan Bazulic, Test, Test 2, Novi test hahah
LABEL version="3.14159"
ENV ovojeglupost="Ovo je glupost"
ENV ovojeglupost2="Ovo je nova glupost"
WORKDIR /tmp
RUN echo $ovojeglupost
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
