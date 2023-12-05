FROM golang:1.18-alpine

RUN mkdir /app

RUN addgroup -S ervlsagroup
RUN adduser -S -D -h /app ervlsauser ervlsagroup
RUN chown -R ervlsauser:ervlsagroup /app
USER ervlsauser

COPY main.go /app

EXPOSE 8080
CMD go run /app/main.go