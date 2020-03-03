<!-- Add padding between images -->
<div>
    <img src="https://github.com/KnowledgePending/Valgrind-Docker/blob/master/images/valgrind-logo.jpg?raw=true" display="inline-block"
    margin-left="auto"
    margin-right="auto"
    width="66%" ></img>
</div>  

# [Valgrind Docker](https://github.com/KnowledgePending/Valgrind-Docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/bryankp/valgrind.svg)](https://hub.docker.com/r/bryankp/valgrind)

Valgrind docker for dynamic analysis of clang and gcc binaries.

## Image details
* GCC 9.2
* Clang 7
* Valgrind 3.14.0
* Debian 10 Buster

## Option 1. Build Docker Image
* From within the directory of the Dockerfile execute the following command to build the image
```BASH
docker build -t valgrind .
```
* To run with bash and a shared volume
```BASH
docker run -v <host_path>:<container_path> -ti valgrind:latest bash
```
## Option 2. Pull image from Docker Hub
* Go to the repository page [bryankp/valgrind](https://hub.docker.com/r/bryankp/valgrind)
* Pull the latest image
```BASH
docker pull bryankp/valgrind:latest
```

* To run with bash and a shared volume
```BASH
docker run -v <host_path>:<container_path> -ti bryankp/valgrind:latest bash
```



### Further Details
* [Official GCC base image](https://hub.docker.com/r/_/gcc/).
* [Official Valgrind Website](https://valgrind.org/)
