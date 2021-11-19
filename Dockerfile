FROM alpine:3.14

RUN apk add openssh-client-default --no-cache

CMD [ "/bin/sh" ]