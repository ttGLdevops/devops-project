FROM  ubuntu:16.04

RUN apt-get update && apt-get install -y  gcc python3-dev python3-pip
RUN pip3 install  psutil

COPY metrics /opt/metrics
RUN chmod +x /opt/metrics && /opt/metrics cpu && /opt/metrics mem
