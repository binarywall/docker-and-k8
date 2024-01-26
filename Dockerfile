FROM node:19.7.0

WORKDIR /myapp

COPY . .

RUN npm install 

EXPOSE 5173

CMD ["npm","run","dev"]