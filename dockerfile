FROM ubuntu:latest
RUN apt update && apt upgrade -y
RUN apt install nodejs -y
RUN node -v
