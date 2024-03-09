FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/mathqui/mathfun.git

WORKDIR /mathfun

RUN npm install

CMD npm start
