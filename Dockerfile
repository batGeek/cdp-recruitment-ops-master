FROM node:16.15.0-bullseye

WORKDIR /app

ADD package.json /app

ADD package-lock.json /app

ADD server.js /app

RUN npm install

EXPOSE 3000

RUN useradd -ms /bin/bash ADEO_User

USER ADEO_User

CMD ["node", "server.js"]