FROM node

WORKDIR /app

COPY . /app

RUN yarn install

EXPOSE 80

CMD [ "yarn", "start" ]