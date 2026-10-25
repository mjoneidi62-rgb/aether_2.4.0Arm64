
FROM scratch

COPY aether /aether

ENV AETHER_SOCKS=0.0.0.0:1820

ENTRYPOINT ["/aether"]
