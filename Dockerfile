FROM golang:alpine as builder
WORKDIR /go
COPY ./go ./src/
RUN go build -o ./bin/ ./src/ola-mundo.go

FROM scratch
WORKDIR /go
COPY --from=builder /go .
CMD ["./bin/ola-mundo"]