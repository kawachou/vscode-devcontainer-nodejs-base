# python image
FROM node:16-bullseye

WORKDIR /src/app

# npm install
COPY package*.json /src/app
RUN npm install