FROM mysql
MAINTAINER rmsmatos@mail.com


ENV MYSQL_ROOT_PASSWORD password
ENV MYSQL_DATABASE todo_app
ENV MYSQL_USER todo_admin
ENV MYSQL_PASSWORD password
ENV MYSQL_ALLOW_EMPTY_PASSWORD  1

ADD dump.sql /docker-entrypoint-initdb.d

EXPOSE 3306