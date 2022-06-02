FROM node:16

WORKDIR /app
COPY package.json package-lock.json .
COPY packages packages

RUN npm clean-install --workspace packages/server
