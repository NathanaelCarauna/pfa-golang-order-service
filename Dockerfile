FROM golang:1.21
WORKDIR /app
ENTRYPOINT [ "tail", "-f", "/dev/null"]
