FROM node:14-alpine

WORKDIR /app

# RUN npm install -g quasar-cli

ENTRYPOINT [ "npm" ]