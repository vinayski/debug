FROM alpine:latest
ENTRYPOINT ["sh"]
RUN apk update && apk add curl iproute2
