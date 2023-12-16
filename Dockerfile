FROM ubuntu:20.04
RUN apt update; apt -y install docker-compose

CMD ["bash" "start.sh]
