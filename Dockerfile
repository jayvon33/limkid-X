FROM node:lts

WORKDIR /app
COPY . .

RUN npm install

EXPOSE 9090

CMD ["node", "index.js"]
