FROM node:14
WORKDIR /usr/src/app
COPY package*.json /usr/src/app/
RUN npm install && npm install ping
COPY . .
EXPOSE 8080
CMD [ "index.js" ]
