FROM alpine:latest

WORKDIR /opt/coh-net-tools
COPY coh-net-tools /opt/coh-net-tools/
COPY static /opt/coh-net-tools/static
CMD ["/opt/coh-net-tools/coh-net-tools"]
