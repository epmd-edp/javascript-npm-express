FROM node:19.8.1-alpine
WORKDIR /usr/app
COPY dist/ ./
COPY node_modules/ ./node_modules
EXPOSE 8080
CMD ["node", "index.js"]
