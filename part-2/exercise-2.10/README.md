# Exercise 2.10

## Run
```bash
$ docker-compose up
```

## Fixing broken features
To fix the first button, I had to remove the defined ports from the environment variables "API\_URL" and "FRONT\_URL". This has to be done, because nginx takes control of redirecting the requests. The ports are defined in the *nginx.conf* file.

I also noticed that when the environment variables were declared in the Dockerfiles, the app didn't work as expected. I was able to fix this problem by moving the environment variables to the *docker-compose.yml* file. This move also makes sense as other environment variables are already declared there. Now they can conveniently be found all in the same place.
