FROM node:alpine as build-stage

ENV API_URL="http://localhost:8000"

RUN apk add --no-cache git && \
    git clone https://github.com/docker-hy/frontend-example-docker && \
    mv frontend-example-docker app && \ 
    cd app && \
    npm install && \
    chown -R node /app && \
    apk del git && \
    npm run build
    
WORKDIR /app

USER node



FROM nginx

COPY --from=build-stage /app/dist/ /usr/share/nginx/html

EXPOSE 80
