FROM scratch
ADD rootfs.tar.gz /

USER 65532

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ENV SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt

WORKDIR /home/git

ENTRYPOINT ["/usr/bin/git"]