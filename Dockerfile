FROM node

WORKDIR /app

COPY . /app

RUN npm install -g yarn 

RUN yarn install

EXPOSE 80

CMD [ "yarn", "start" ]