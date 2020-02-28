FROM node:latest
WORKDIR /usr/src/app/
COPY . /usr/src/app/
CMD ["node", "index.js"]