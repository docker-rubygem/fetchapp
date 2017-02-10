FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.3.3

RUN gem install fetchapp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fetchapp"]
CMD ["--help"]
