FROM docker.io/cybra/sniffer.north-pacific:0-alpha1

CMD ["/usr/sbin/tcpdump", "-i", "eth0", "-s", "0", "-A", "tcp[((tcp[12:1] & 0xf0) >> 2):4] = 0x47455420"]