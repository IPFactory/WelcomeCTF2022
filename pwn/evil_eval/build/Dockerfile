FROM ubuntu:21.04

ENV DEBIAN_FRONTEND nointeractive

RUN apt-get -y update --fix-missing && apt-get -y upgrade
RUN apt-get -y install gcc make

CMD ["make", "-C", "/build", "chall"]
