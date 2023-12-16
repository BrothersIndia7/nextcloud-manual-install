FROM nextcloud/all-in-one:latest

RUN docker run -d --init --publish 80:80
RUN docker run -d --init --publish 8080:8080
RUN docker run -d --init --publish 8443:8443
