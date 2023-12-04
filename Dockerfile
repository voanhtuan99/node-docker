FROM node:18

WORKDIR /app

COPY package*.json, /app

run npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]