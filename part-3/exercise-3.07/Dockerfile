FROM alpine

WORKDIR /script

COPY script.sh .

RUN apk add --no-cache curl && \
    chmod +x script.sh && \
    adduser -D user && \
    chown -R user /script

USER user

CMD ["./script.sh"]
