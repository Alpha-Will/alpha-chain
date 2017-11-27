FROM node:6

VOLUME /alphachain

WORKDIR /alphachain

ENTRYPOINT node bin/alphachain.js

EXPOSE 3001