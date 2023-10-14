FROM alpine:3.18.4 
COPY --from=docker:20.10 /usr/local/bin/docker /usr/local/bin/
