# Jungsoft Docker Buildx

This docker image was created to allow creating docker images in multiple platforms, on a easily replaceable manner.

## Usage
To build multi-platform images:

`docker build --platform linux/amd64,linux/arm64,linux/arm/v7 "." --tag tag`


## Build
This image was built using

`docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 . -t jungsoft/docker-buildx:stable --push`
