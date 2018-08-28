FROM python:3.6-stretch
RUN apt-get update \
&& apt-get install -y openjdk-8-jre \
&& pip install html5validator
