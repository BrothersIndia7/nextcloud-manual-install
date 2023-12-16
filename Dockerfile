FROM nextcloud/all-in-one:latest

RUN docker run --publish 80:80
RUN docker run --publish 8080:8080
RUN docker run --publish 8443:8443
