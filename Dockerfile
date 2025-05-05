FROM node:22-alpine AS base

WORKDIR /app
COPY package*.json ./
R npm ci --production

COPY . .
EXPOSE 3000
CMD ["npm", "run", "local"]
