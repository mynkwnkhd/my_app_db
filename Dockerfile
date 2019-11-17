FROM mysql

ENV MYSQL_ROOT_PASSWORD=manager

ENV MYSQL_DATABASE=hr

COPY myappdb.sql /docker-entry-point -initdb.d/

EXPOSE 3306
