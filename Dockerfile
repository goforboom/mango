FROM nginx:stable-alpine
LABEL maintainer="Jiri Sveceny <jiri.sveceny@goforboom.com>"

# Install NVM with NODE, NPM and YARN
RUN apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/main libuv \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main nodejs=16.13.0-r0 npm=8.1.3-r0 \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community yarn=1.22.17-r0 \
    && echo "Node.js Version:" "$(node -v)" \
    && echo "NPM Version:" "$(npm -v)" \
    && echo "Yarn Version:" "$(yarn -v)"
