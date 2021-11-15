# Mango docker image
🥭 Mango is lightweight Docker image contains Node.js and Nginx for super easy and fast builds

The ```latest``` tag is currently:

- Nginx: stable alpine [https://hub.docker.com/_/nginx](Docker Hub)
- Node.js: 16.13
- NPM: 8.1
- Yarn: 1.22
 
## Development

To test changes locally, you can edit this image and rebuild it, replacing the hoosin/alpine-nginx-nodejs image on your machine:

```shell
docker build -t goforboom/mango .
```

To return to the official image:

```shell
docker pull ghcr.io/goforboom/mango
```

## Use as base image
```Dockerfile
FROM ghcr.io/goforboom/mango:latest:latest
```
