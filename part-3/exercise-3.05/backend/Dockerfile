FROM node:alpine

ENV FRONT_URL="http://localhost:5000"

RUN apk add --no-cache git && \
    git clone https://github.com/docker-hy/backend-example-docker && \
    mv backend-example-docker app && \ 
    cd app && \
    npm install && \
    chown -R node /app && \
    apk del git

WORKDIR /app

USER node

EXPOSE 8000

CMD ["npm", "start"]
