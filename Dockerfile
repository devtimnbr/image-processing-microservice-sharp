FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 8000

CMD ["node", "dist/index.js"] 