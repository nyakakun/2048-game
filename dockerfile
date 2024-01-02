FROM node:21-alpine
USER node
RUN mkdir /home/node/app
WORKDIR /home/node/app
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]