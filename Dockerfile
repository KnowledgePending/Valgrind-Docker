FROM gcc:latest
LABEL maintainer="Bryan Flood <bryanfloodcontact@gmail.com>"
LABEL description="🐳 Simple Environment for tesing Clang and GCC binaries with Valgrind"
LABEL url="https://github.com/KnowledgePending/Valgrind-Docker"
RUN apt-get -qq update  && \
    apt-get -qq upgrade && \
    apt-get -qq install clang valgrind