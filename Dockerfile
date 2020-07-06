FROM alpine:latest
ENV ENV_TAG=uat
CMD tail -f `mktemp`