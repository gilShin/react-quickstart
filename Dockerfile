FROM node:12-slim
ENV PORT 8081
EXPOSE 8081
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]
