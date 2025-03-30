FROM node:12.12.0-alpine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 8081
CMD ["node","app.js"]