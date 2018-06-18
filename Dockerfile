FROM openjdk:alpine

RUN apk add --no-cache \
    make \
    unzip \
    zip \
    curl \
    wget \
    git \
    openssh-client \
    python \
    python-dev \
    py-pip \
    build-base \
    ncurses \
    maven

RUN pip install awscli
