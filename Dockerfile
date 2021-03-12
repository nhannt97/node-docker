FROM node:12
WORKDIR /home/ubuntu
COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
