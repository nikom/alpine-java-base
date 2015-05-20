FROM alpine:3.1
MAINTAINER Niko Mahle "niko.mahle@googlemail.com"

RUN apk update && apk upgrade
RUN apk add openjdk7-jre-base


