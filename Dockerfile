FROM ubuntu:latest 

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost 

ENV PORT=5433

ENV USER=root 

ENV PASSWORD=root 

ENV DBNAME=root

COPY ./main.exe main

ENTRYPOINT [ "./main" ]
