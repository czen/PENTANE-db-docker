FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y curl && \
    apt-get install -y python2.7 python-pip && \
    pip install flask flask_sqlalchemy flask_marshmallow marshmallow-sqlalchemy requests
    