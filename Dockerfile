FROM node:13-alpine3.10
RUN mkdir -p /home/push-notification
COPY . /home/push-notification
WORKDIR /home/push-notification
RUN npm install
EXPOSE 4444
CMD ["node", "index.js"]