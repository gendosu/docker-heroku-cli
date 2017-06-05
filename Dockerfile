FROM alpine

RUN apk update \
&&  apk add bash \

&&  apk update \
&&  apk add git \
&&  apk add nodejs-current-npm \

&& npm install -g heroku-cli \
&&  rm -rf /var/cache/apk/*

