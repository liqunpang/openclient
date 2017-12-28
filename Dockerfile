# This dockerfile uses the ubuntu image
# VERSION 2 - EDITION 1
# Author: LiQun

# use a ubuntu base image from local registry
FROM imac.cn.ibm.com:5000/sshd

# set maintainer
MAINTAINER docker_user "liqun@cn.ibm.com"

RUN /bin/bash/uname -a
