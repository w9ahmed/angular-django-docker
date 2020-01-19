FROM node:alpine AS node

RUN mkdir /code
WORKDIR /code

COPY client/package.json .
COPY client/package-lock.json .
RUN npm install

# COPY client .
