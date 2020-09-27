FROM alpine:3

RUN apk add --no-cache skopeo=0.2.0-r1

ENTRYPOINT ["skopeo"]
