FROM node:6-alpine
WORKDIR /src
COPY . .
RUN npm install && npm test
EXPOSE 4000
ENV MYSUPERSECRET="Test Secret"
CMD npm start
