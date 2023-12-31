FROM node:18

WORKDIR /usr/src/app

COPY package.json package-lock.json ./

run yarn install

COPY ./index.js ./

EXPOSE 3000

CMD ["node", "index.js"]