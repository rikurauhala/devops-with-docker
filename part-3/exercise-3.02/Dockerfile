FROM node:alpine

RUN apk add --no-cache git && \
    git clone https://github.com/docker-hy/frontend-example-docker && \
    mv frontend-example-docker app && \ 
    cd app && \
    npm install && \
    npm run build && \
    chown -R node /app && \
    apk del git && \
    npm install -g serve
    
WORKDIR /app

USER node

CMD serve -s -l $PORT dist
