FROM node:22.3.0-bookworm
WORKDIR /home/node/app
COPY . .
RUN npm install
EXPOSE 8000
CMD npm start