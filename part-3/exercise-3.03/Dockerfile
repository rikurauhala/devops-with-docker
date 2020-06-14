FROM alpine

WORKDIR /script
COPY script.sh .

RUN chmod +x script.sh && \
    apk add docker git

WORKDIR /builder

CMD ["/bin/ash", "/script/script.sh"]
