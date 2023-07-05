FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
RUN npm install -g dredd@14.0.0

COPY . .

CMD [ "dredd" ]