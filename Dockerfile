FROM node:alpine

RUN mkdir /app

WORKDIR /app

COPY . /app

RUN yarn

EXPOSE 4000

CMD ["yarn", "start"]
