FROM lucarval/docker-hello-world:1.0-9
RUN echo "build stage"

FROM lucarval/docker-hello-world:1.0.multistage-1

LABEL "com.redhat.component"="docker-hello-world" \
      "name"="lucarval/docker-hello-world" \
      "version"="1.0.multistage"

ENV x=y
RUN uname -a && env
