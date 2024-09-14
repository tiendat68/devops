FROM node:14.5
WORKDIR /app

COPY . /app/
RUN npm install


CMD ["npm", "start"]
EXPOSE 3000