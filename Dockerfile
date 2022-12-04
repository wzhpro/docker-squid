FROM ubuntu:latest
MAINTAINER squid
RUN apt-get update \
    && apt-get install -y squid apache2-utils \
    && rm -rf /var/lib/apt/lists/*
ADD entrance.sh /root/entrance.sh
CMD ["/bin/bash","-c","/root/entrance.sh"]