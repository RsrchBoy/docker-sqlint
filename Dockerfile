# Tiny little vint image that will lint whatever's passed in on STDIN
#
# Chris Weyl <cweyl@alumni.drew.edu> 2017

FROM ruby:2.1
MAINTAINER Chris Weyl <cweyl@alumni.drew.edu>

RUN gem install sqlint

ENTRYPOINT [ "sqlint" ]
