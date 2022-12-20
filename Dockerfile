FROM sitespeedio/node:ubuntu-22.04-nodejs-18.12.1

WORKDIR /usr/src/app
COPY . /usr/src/app

ENV PORT=443

RUN npm install

EXPOSE 443
CMD [ "npm", "run", "dev" ]
