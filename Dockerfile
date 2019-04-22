FROM gocd/gocd-server:v19.2.0

RUN apk update && apk add sudo

COPY ./git_credentials.sh /docker-entrypoint.d/git_credentials.sh
