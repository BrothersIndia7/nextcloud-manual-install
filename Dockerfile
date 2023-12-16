FROM ubuntu:20.04
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY start.sh .
COPY compose.yaml .
COPY .env .
COPY update-yaml.sh .

RUN chmod 777 /usr/src/app
RUN chmod 777 start.sh
RUN apt update; apt -y install docker-compose

CMD ["bash" "start.sh]
