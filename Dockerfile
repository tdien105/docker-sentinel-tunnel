FROM golang
WORKDIR /app
RUN go get github.com/RedisLabs/sentinel_tunnel

CMD ["/go/bin/sentinel_tunnel", "/app/config.json", "/dev/stdout"]
