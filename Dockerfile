FROM node:8-alpine
WORKDIR /usr/src/site/
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["npm", "start"]


