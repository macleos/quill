FROM node:10.14.1

WORKDIR /src 


COPY package.json ./
RUN npm install

COPY . .

EXPOSE 8080
CMD [ "npm", "run", "prod" ]