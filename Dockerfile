# DOCKER-VERSION 0.10.0

FROM thecodeite/ubuntu-base

ADD start.sh /tmp/

RUN chmod +x /tmp/start.sh

CMD ./tmp/start.sh
