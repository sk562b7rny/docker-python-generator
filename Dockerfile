FROM python:2.7-jessie

RUN apt-get update -y
RUN apt-get install vim nano net-tools libev-dev -y

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN easy_install hashlib
RUN pip install requests --no-cache-dir

COPY . /usr/src/app