FROM node:20-alpine

RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm i
EXPOSE ${APP_PORT}

CMD ["npm", "run"]