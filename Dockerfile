FROM alpine:latest
ADD https://github.com/sclevine/yj/releases/download/v4.0.0/yj-linux /usr/local/bin/yj
RUN chmod +x /usr/local/bin/yj
ENTRYPOINT ["/usr/local/bin/yj"]
CMD ["-h"]
