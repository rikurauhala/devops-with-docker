FROM ubuntu:16.04 

RUN apt-get update && apt-get install -y nodejs && apt-get install -y npm && apt-get install -y git
RUN git clone https://github.com/docker-hy/frontend-example-docker
RUN npm install
EXPOSE 5000

CMD ["npm start"]
