FROM node:22.15.0-alpine3.21
WORKDIR /usr/app
COPY dist/ ./
COPY node_modules/ ./node_modules
EXPOSE 8080
CMD ["node", "index.js"]