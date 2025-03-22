FROM debian:latest

RUN apt-get update && apt-get install -y \
    vim \
    python3 \
    net-tools \
    telnet \
    curl \
    && rm -rf /var/lib/apt/lists/*
