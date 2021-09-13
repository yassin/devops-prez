FROM node:10-alpine
EXPOSE 8000
COPY package.json .
RUN npm install
COPY . .
CMD [ "npm", "start" ]
