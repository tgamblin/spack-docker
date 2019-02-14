FROM spack/centos:7

WORKDIR /build
COPY spack.yaml .
RUN spack install
