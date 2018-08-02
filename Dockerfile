FROM rethinkdb:2.3.6

RUN apt-get update && \
    apt-get install -y curl