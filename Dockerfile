FROM lambci/yumda:2

WORKDIR /tmp
RUN mkdir /usr/share/antiword
COPY bin/antiword /bin
COPY resources/* /usr/share/antiword/