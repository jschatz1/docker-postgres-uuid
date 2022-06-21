FROM postgres:14.3-alpine

MAINTAINER Jacob Schatz

RUN apk update && apk add postgresql-contrib

ADD createExtension.sh /docker-entrypoint-initdb.d/
RUN chmod 755 /docker-entrypoint-initdb.d/createExtension.sh
