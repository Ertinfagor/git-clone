# Version: 0.0.2
FROM ubuntu
MAINTAINER Ertinfagor <abereznik@gmail.com>

ARG USER #GitHub User
ARG REPONAME # GitHub Repository name

RUN apt-get update
RUN apt-get install -y git
CMD cd /vol/ && mkdir $REPONAME && cd $REPONAME && git clone https://github.com/$USER/$REPONAME.git
