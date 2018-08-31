FROM ruby:2.5-slim
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /gametracker
WORKDIR /gametracker
COPY Gemfile /gametracker/Gemfile
COPY Gemfile.lock /gametracker/Gemfile.lock
RUN bundle install
COPY . /gametracker