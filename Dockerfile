FROM armbuild/busybox:latest

ADD qemu-arm-static/qemu-arm-static /usr/bin/qemu-arm-static
ADD wrapper/wrapper /bin/sh

#RUN sh -c 'echo Hello World !'
#RUN echo Hello World !
RUN date
RUN echo 42
