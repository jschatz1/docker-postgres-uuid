FROM postgres:10-alpine

MAINTAINER Nicolas Bös

RUN apk update && apk add postgresql-contrib

ADD createExtension.sh /docker-entrypoint-initdb.d/
RUN chmod 755 /docker-entrypoint-initdb.d/createExtension.sh
