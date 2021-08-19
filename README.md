# Mango docker image
🥭 Mango is lightweight Docker image contains Node.js and Nginx for super easy and fast development circle.

The ```latest``` tag is currently:

- Nginx 1.15.7-alpine
- Node.js 14.17.1
- NPM 7.17.0
- Yarn 1.22.10

## Development

To test changes locally, you can edit this image and rebuild it, replacing the image on your machine:

```shell
docker build -t goforboom/mango .
```

To return to the official image:

```shell
docker pull ghcr.io/goforboom/mango
```

## Use as base image
```Dockerfile
FROM ghcr.io/goforboom/mango:latest
```
