FROM debian:latest

RUN apt-get update && apt-get install -y && apt-get install -y sudo \
    vim \
    python3 \
    net-tools \
    telnet \
    curl \
    && rm -rf /var/lib/apt/lists/*