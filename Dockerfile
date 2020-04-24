FROM alpine:3.11.6

RUN apk add --no-cache tini=0.18.0-r0 tcpdump=4.9.3-r0

ENTRYPOINT ["tini", "--"]

CMD ["/usr/sbin/tcpdump"]
