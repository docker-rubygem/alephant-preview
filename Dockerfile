FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5.4

RUN gem install alephant-preview --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["alephant-preview"]
CMD ["--help"]
