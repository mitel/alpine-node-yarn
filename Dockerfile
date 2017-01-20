FROM node:7.4-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache git

RUN npm install -g yarn

RUN yarn global add wt-cli
