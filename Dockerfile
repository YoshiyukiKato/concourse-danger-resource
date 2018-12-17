FROM ruby:2.5.3-alpine3.8
WORKDIR /
RUN apk add --update --upgrade --no-cache bash

# install danger
RUN gem install bundler
ADD Gemfile /Gemfile
RUN bundle install

ADD assets /opt/resource
RUN chmod +x /opt/resource/*
ENTRYPOINT ["/bin/bash"]
