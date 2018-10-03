FROM fedora:27
RUN echo "build stage"

FROM fedora:latest

LABEL "com.redhat.component"="docker-hello-world" \
      "name"="lucarval/docker-hello-world" \
      "version"="1.0.multistage"

ENV x=y
RUN uname -a && env
