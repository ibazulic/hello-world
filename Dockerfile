FROM docker/whalesay:latest
MAINTAINER Ivan Bazulic, Test, Test 2, Novi test hahah
ENV "jatestiramquay"="testtesttest"
ENV ovojeglupost="Ovo je glupost"
ENV ovojeglupost2="Ovo je nova glupost"
WORKDIR /tmp
RUN echo $ovojeglupost
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
