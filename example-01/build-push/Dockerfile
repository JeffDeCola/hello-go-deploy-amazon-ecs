# hello-go-deploy-ecs Dockerfile used to build docker image

FROM alpine

LABEL Jeff DeCola (https://github.com/JeffDeCola/hello-go-deploy-ecs)

# Put the binary into the container
COPY hello-go /

# Add the ailibty to /bin/bash
RUN apk add --update bash && rm -rf /var/cache/apk/*

# Runs the binary when someone uses it.
CMD /hello-go
