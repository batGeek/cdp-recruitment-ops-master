FROM node:16.15.0-bullseye

WORKDIR /app

ADD package.json /app

ADD package-lock.json /app

ADD server.js /app

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]