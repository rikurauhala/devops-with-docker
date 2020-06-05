# Python running on Ubuntu

A simple environment for Python 3 programming on the latest version of Ubuntu. Git is also installed.

https://hub.docker.com/r/rvrauhala/ubuntu-python

## How to install
```bash
$ docker pull rvrauhala/ubuntu-python
```

## How to run
```bash
$ docker run -it rvrauhala/ubuntu-python
```

## How to use
```bash
# Check OS version
$ cat /etc/*release | grep PRETTY_NAME 

# Check Python version
$ python3 -V

# Check Git version
$ git --version

# Run python
$ python3
```
