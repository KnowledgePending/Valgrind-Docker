<!-- Add padding between images -->
<div>
    <img src="https://raw.githubusercontent.com/KnowledgePending/valgrind-docker/master/images/valgrind-logo.jpg" display="inline-block"
    margin-left="auto"
    margin-right="auto"
    width="66%" ></img>
</div>  

# [Valgrind Docker](https://github.com/KnowledgePending/Valgrind-Docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/bryankp/valgrind-docker.svg)](https://hub.docker.com/r/bryankp/valgrind-docker)



## Image details
* GCC 9.2
* Clang 7
* Valgrind 3.14.0
* Debian 10 Buster

## Option 1. Build Docker Image
* From within the directory of the Dockerfile execute the following command to build the image
```BASH
docker build -t valgrind-docker .
```
* To run with bash and a shared volume
```BASH
docker run -v <host_path>:<container_path> -ti valgrind-docker:latest bash
```
## Option 2. Pull image from Docker Hub
* Go to the repository page [bryankp/valgrind-docker](https://hub.docker.com/r/bryankp/valgrind-docker)
* Pull the latest image
```BASH
docker pull bryankp/valgrind-docker:latest
```

* To run with bash and a shared volume
```BASH
docker run -v <host_path>:<container_path> -ti bryankp/valgrind-docker:latest bash
```



### Further Details
* [Official GCC base image](https://hub.docker.com/r/_/gcc/).
* [Official Valgrind Website](https://valgrind.org/)
