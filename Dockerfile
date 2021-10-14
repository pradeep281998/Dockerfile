FROM ubuntu:18.04
LABEL owner="pradeepvarma@gmail.com"
ENV username=pradeepvarma
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=pradeep5121@
ARG users=2
RUN apt update
RUN apt install nginx -y
RUN apt install jq -y
