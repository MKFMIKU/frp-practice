FROM golang:1.8
MAINTAINER kfm@clfstudio.com

COPY . /frp

WORKDIR /

EXPOSE 80 443 8090 8080 8000

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]