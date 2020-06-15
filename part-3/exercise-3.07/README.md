# Exercise 3.7
Based on exercise 1.7

## Build
```bash
$ docker build -t script37 .
```

## Run
```bash
$ docker run -d -it --rm --name script37 script37
```

## Attach
```bash
$ docker attach script37
```

## Changes made
- Changed the base image from ubuntu:16.04 to alpine
- Changed the package manager from apt to apk and installed curl with it
- Added a non-root user
- Gave said user permissions to the script folder and its contents

## Size
Before: 167MB  
After: 6.89MB
