FROM node:19-bullseye
WORKDIR /usr/src/app
COPY . .
EXPOSE 4000
RUN npm run build
CMD ["npm", "run", "dev"]