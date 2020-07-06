FROM alpine:latest
ENV ENV_TAG=dev
CMD tail -f `mktemp`
