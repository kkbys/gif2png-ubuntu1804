FROM ubuntu:18.04

RUN apt-get update \
 && apt-get install -y --no-install-recommends gif2png \
 && apt-get -y clean \
 && rm -rf /var/lib/apt/lists/*

COPY "./run.sh" "/"

ENTRYPOINT ["bash", "./run.sh"]

