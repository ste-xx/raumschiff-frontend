FROM node:carbon

WORKDIR /user/src/app

RUN npm install -g http-server

COPY . .

EXPOSE 80

CMD ["sh","-c","http-server -p 80"]