From ubuntu:16.04
RUN apt-get update
RUN apt-get install -y apt-transport-https wget
RUN wget -qO - https://apt.z.cash/zcash.asc | apt-key add -
RUN echo "deb [arch=amd64] https://apt.z.cash/ jessie main" | tee /etc/apt/sources.list.d/zcash.list
RUN apt-get update
RUN apt-get install -y zcash
RUN zcash-fetch-params
COPY ["./config/zcash/zcash.conf", "/root/.zcash/zcash.conf"]
WORKDIR /root
ENTRYPOINT ["zcashd"]
