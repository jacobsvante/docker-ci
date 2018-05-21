FROM docker:latest
RUN apk add --no-cache bash git
CMD ["/bin/bash"]

