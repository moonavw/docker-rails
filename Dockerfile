FROM moonavw/ruby:latest
MAINTAINER Tao Wang <moonavw@gmail.com>

RUN apk update && apk upgrade && \
    apk add --no-cache \
    build-base \
    bash \
    git \
    openssh \
    tzdata \
    nodejs \
    yarn

RUN gem install rails