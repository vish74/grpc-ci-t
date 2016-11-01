FROM grpc/cxx

MAINTAINER vish "https://github.com/vish74"

ADD . /root/grpc-ci-t
WORKDIR /root/grpc-ci-t
RUN make all
