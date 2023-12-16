FROM nextcloud/all-in-one:latest

RUN --expose -p 80:80
RUN --expose -p 8080:8080
RUN --expose -p 8443:8443
