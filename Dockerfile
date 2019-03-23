FROM node:8
WORKDIR /usr/src/app
COPY package*.json ./
COPY . .
RUN npm install
ENV PORT 8080
EXPOSE 8080 
CMD [ "npm", "start" ]

