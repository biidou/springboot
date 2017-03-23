FROM ubuntu:16.10

RUN apt-get update
RUN apt-get install -y default-jdk

ADD entrypoint.sh /entrypoint.sh
RUN chmod 777 /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
