FROM gitbucket/gitbucket

LABEL maintainer="Stefan Kuethe <crazycapivara@gmail.com>"

# Dirty workaround, because of outdated sources
RUN apt-get update; exit 0

RUN apt-get install -y ldap-utils

