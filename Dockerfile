FROM node:18

WORKDIR index.js

COPY package.json, package-lock.json, index.js

run npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]