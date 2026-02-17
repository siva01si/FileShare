FROM node:20-alpine

WORKDIR mysource

COPY calculator.html .
COPY server.js .

EXPOSE 5000

CMD ["node","server.js"]