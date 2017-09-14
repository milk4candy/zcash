FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y cmake build-essential libboost-all-dev
COPY ["./nheqminerv0.4b", "/opt/nheqminerv0.4b"]
RUN cd /opt/nheqminerv0.4b/cpu_xenoncat/Linux/asm && sh assemble.sh
RUN cd /opt/nheqminerv0.4b/Linux_cmake/nheqminer_cpu && cmake . && make -j $(nproc)

workdir /opt/nheqminerv0.4b/Linux_cmake/nheqminer_cpu
ENTRYPOINT ["./nheqminer_cpu", "-l", "zec-eu1.nanopool.org:6666", "-p", "x"]
CMD ["t1LcrECyQ6BToCXxsp4EkTNz74h7DakjsuN/minion/milk4candy@gmail.com"]
