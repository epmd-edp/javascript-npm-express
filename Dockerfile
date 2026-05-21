FROM node:26.2.0-alpine3.23
WORKDIR /usr/app
COPY dist/ ./
COPY node_modules/ ./node_modules
EXPOSE 8080
CMD ["node", "index.js"]