FROM node

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 5200

CMD [ "node", "app.js" ]
