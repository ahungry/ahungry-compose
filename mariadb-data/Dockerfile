FROM alpine:3.11.3

RUN apk add mariadb-client

COPY . /app

CMD /app/seed.sh
