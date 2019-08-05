FROM alpine:latest
RUN apk add --no-cache curl
#CMD [ "curl", "-s", "https://ip.cn" ]
ENTRYPOINT [ "curl", "-s", "https://ip.cn" ]
