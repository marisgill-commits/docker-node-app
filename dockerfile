# base image
FROM node:18

# working directory
WORKDIR /app

# copy package files
COPY package*.json ./

# install dependencies
RUN npm install

# copy rest of app
COPY . .

# app port
EXPOSE 3000

# start command
CMD ["npm", "start"]