FROM node:11.1.0-alpine

ENV PYTHONUNBUFFERED 1
RUN mkdir /docker_api
WORKDIR /docker_api
COPY . /docker_api/

RUN npm install

CMD npm start
