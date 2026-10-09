FROM node:20-alpine
WORKDIR /app
COPY calculator.html server.js ./
EXPOSE 5000
CMD ["node", "server.js"]