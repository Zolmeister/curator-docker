FROM alpine:3.6

RUN apk --update --upgrade add python py-pip && \
    pip install --upgrade pip && \
    pip install -U elasticsearch-curator===5.1.2

CMD curator_cli
