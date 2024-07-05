
FROM node:14
COPY app.js /app/app.js
WORKDIR /app
RUN npm install express
EXPOSE 3000
CMD ["node", "app.js"]
