FROM docker:latest
RUN apk add --no-cache bash curl git openssh-client
CMD ["/bin/bash"]
