FROM centos:7.7.1908

MAINTAINER lnsyyj@hotmail.com

RUN mkdir -p /linux/ && \
    yum makecache fast && \
    yum install -y git && \
    git clone https://github.com/torvalds/linux.git linux
