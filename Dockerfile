FROM ruby:3.1.4-slim-bullseye AS app

WORKDIR /app

RUN apt-get update -qq && \
    apt-get -y install build-essential sqlite3 libsqlite3-dev \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock

RUN bundle install

CMD ["bin", "/", "rails", "server", "-b", "0.0.0.0"]