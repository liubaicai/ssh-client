FROM alpine:3.21

RUN apk add openssh-client-default --no-cache

CMD [ "/bin/sh" ]