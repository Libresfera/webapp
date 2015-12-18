FROM ruby:2.2.4

RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*

ENV MIDDLEMAN_VERSION 4.0.0

RUN gem install middleman --version "$MIDDLEMAN_VERSION"
