FROM base/archlinux:2014.07.03

RUN pacman -Sy --needed --noconfirm darkhttpd bash
RUN curl -L https://github.com/binarybucks/homA/archive/master.tar.gz | tar xz
ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
