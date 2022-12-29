FROM scratch
COPY go-qrcode /
ENTRYPOINT ["/go-qrcode"]
