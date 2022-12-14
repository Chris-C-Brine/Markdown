FROM mcr.microsoft.com/devcontainers/typescript-node:18-bullseye
WORKDIR /workspaces/react-note-taking-app
COPY ./package*.json ./
RUN npm install --quiet
COPY ./ .
EXPOSE 3000