FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

# RUN node server.js  ---> if we do this while building image itself node will start a server, we don't want this we need to run node when we run the container

EXPOSE 80

CMD ["node", "server.js"]

# CMD won't run when we build an image.

