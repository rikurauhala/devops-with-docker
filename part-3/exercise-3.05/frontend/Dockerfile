FROM node:alpine

ENV API_URL="http://localhost:8000"

RUN apk add --no-cache git && \
    git clone https://github.com/docker-hy/frontend-example-docker && \
    mv frontend-example-docker app && \ 
    cd app && \
    npm install && \
    chown -R node /app && \
    apk del git
    
WORKDIR /app

USER node

EXPOSE 5000

CMD ["npm", "start"]
