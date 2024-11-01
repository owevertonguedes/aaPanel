FROM ubuntu:22.04

RUN apt update && apt install -y curl wget
RUN URL=https://www.aapanel.com/script/install_7.0_en.sh && \
    wget --no-check-certificate -O install_7.0_en.sh "$URL" && \
    bash install_7.0_en.sh aapanel