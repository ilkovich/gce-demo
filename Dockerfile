FROM node:7
EXPOSE 8080
COPY . /var/www
WORKDIR /var/www
RUN npm i --production
CMD ["node", "src/server.js"]
