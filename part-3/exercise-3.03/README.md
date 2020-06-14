# Exercise 3.3

## Build
```bash
$ docker build -t bobthebuilder .
```

## Run
```bash
$ docker run -it -v /var/run/docker.sock:/var/run/docker.sock bobthebuilder
```

## How to use

1. Enter the url of the GitHub repository you want to clone. Must contain a Dockerfile
2. Enter your Docker login credentials
3. Enter your Docker username and a name for the image to be pushed to DockerHub
