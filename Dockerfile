FROM alpine
MAINTAINER Kazuya Yokogawa "yokogawa-k@klab.com"

RUN set -ex \
 && apk add --no-cache varnish

