FROM alpine

RUN apk update && apk --no-cache add apache2-utils

ENTRYPOINT ["ab"]
