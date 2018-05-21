FROM docker:latest
RUN apk add --no-cache bash git openssh-client
CMD ["/bin/bash"]

