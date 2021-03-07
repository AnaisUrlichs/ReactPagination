FROM node:15.11.0 as build

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY ./src ./src
COPY ./public ./public
EXPOSE 3000
CMD npm run start