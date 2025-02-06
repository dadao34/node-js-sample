FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "run", "start"]
EXPOSE 8080
