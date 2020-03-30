FROM python:3.6.9

WORKDIR /email-lib
COPY . /email-lib

RUN python setup.py install
