FROM  openjdk:17-ea-slim-buster

WORKDIR /app/
COPY ./main.jar /app/
