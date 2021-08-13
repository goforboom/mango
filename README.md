# Mango docker image
🥭 Mango is lightweight Docker image contains Node.js and Nginx for super easy and fast builds

The ```latest``` tag is currently:

- nginx:1.15.7-alpine
- nodejs:14.17.1
- npm:7.17.0
- yarn:1.22.10

## Development

To test changes locally, you can edit this image and rebuild it, replacing the hoosin/alpine-nginx-nodejs image on your machine:

```shell
docker build -t goforboom/mango .
```

To return to the official image:

```shell
docker pull goforboom/mango
```

## Use as base image
```Dockerfile
FROM goforboom/mango:latest
```
