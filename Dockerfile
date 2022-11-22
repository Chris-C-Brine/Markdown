FROM node:19-bullseye
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3000
RUN npm run build
CMD ["npm", "run", "dev"]