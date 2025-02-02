FROM scratch
ADD rootfs.tar.gz /

USER 65532

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ENV SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt

LABEL name="pawi1/git"
LABEL version="0.0.1"
LABEL description="This is a custom Git image based on scratch, designed to minimize the size and include only the essential components for version control."
LABEL architecture="aarch64"

WORKDIR /home/git

ENTRYPOINT ["/usr/bin/git"]
