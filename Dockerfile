FROM docker:latest
RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash