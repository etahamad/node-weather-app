FROM node:16-alpine AS build

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --production

FROM node:16-alpine
COPY . .
RUN npm install express
EXPOSE 8080
CMD [ "node", "src/app.js" ]
