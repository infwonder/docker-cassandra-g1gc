From cassandra:3.10
MAINTAINER jasonlin

COPY ./jvm.options /etc/cassandra/jvm.options

ENTRYPOINT ["/bin/bash"]
