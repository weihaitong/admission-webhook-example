FROM alpine:3.20

ADD admission-webhook-example /admission-webhook-example
ENTRYPOINT ["./admission-webhook-example"]
