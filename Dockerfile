FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Monkeyman2912/shadow2000.git

WORKDIR /shadow2000

RUN npm install

CMD npm start
