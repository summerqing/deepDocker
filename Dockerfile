FROM paddlepaddle/paddle:latest-dev

RUN cp /etc/apt/sources.list /etc/apt/sources.list.bk

COPY ./res/sources.list /etc/apt/sources.list

RUN apt-get update
RUN apt-get install vim aptitude -y
RUN apt-get install openjdk-8-jdk openjdk-8-jre -y
