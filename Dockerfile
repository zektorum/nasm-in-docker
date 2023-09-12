FROM debian:12

WORKDIR /opt/asm

COPY . .

RUN chmod +x build.sh && apt-get update && apt-get install -y \
  gcc \
  binutils \
  nasm \
  make

CMD ["/bin/bash", "build.sh"]

