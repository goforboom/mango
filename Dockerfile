FROM nginx:1.21.1-alpine
LABEL maintainer="Jiri Sveceny <jiri.sveceny@goforboom.com>"

# Install NVM with NODE and NPM
RUN apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/main libuv \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main nodejs=14.17.4-r0 npm=7.17.0-r0 \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community yarn=1.22.10-r0 \
    && echo "Node.js Version:" "$(node -v)" \
    && echo "NPM Version:" "$(npm -v)" \
    && echo "Yarn Version:" "$(yarn -v)"
