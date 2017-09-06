FROM nvidia/cuda:8.0-runtime-ubuntu16.04

RUN apt-get update
RUN apt-get install -y ocl-icd-opencl-dev
RUN apt-get install -y libcurl3
COPY ["0.3.4b", "/opt/EWBF"]

WORKDIR /opt/EWBF
ENTRYPOINT ["./miner", "--server", "zec-asia1.nanopool.org", "--port", "6666", "--pass", "z", "--templimit", "90", "--user"]
CMD ["t1LcrECyQ6BToCXxsp4EkTNz74h7DakjsuN.minion/milk4candy@gmail.com"]
