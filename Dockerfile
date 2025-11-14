FROM ubuntu:22.04

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

ENTRYPOINT ["./main"]