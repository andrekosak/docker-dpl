FROM ruby:2.3-alpine

MAINTAINER Andre Kosak "andrekosak@icloud.com"

RUN gem install dpl

RUN mkdir -p /opt/project
WORKDIR /opt/project