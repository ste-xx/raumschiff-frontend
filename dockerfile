FROM node:carbon

WORKDIR /user/src/app

#COPY package*.json ./

RUN npm install -g http-server

COPY . .

EXPOSE 8081

CMD ["sh","-c","node generateenv.js && http-server"]