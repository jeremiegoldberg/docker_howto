FROM alpine

COPY helloworld /run/

WORKDIR /run/
CMD [ "/run/helloworld", "" ]
