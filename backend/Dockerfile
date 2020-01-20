FROM node:alpine

# Create app directory
WORKDIR /usr/coworker-backend

# install app dependencies
COPY package*.json ./
RUN npm install

COPY . . 

EXPOSE 5000

CMD ["npm", "start"]