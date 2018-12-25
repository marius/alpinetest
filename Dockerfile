FROM alpine:3.8

RUN date >/timestamp; echo Foo >/timestamp
