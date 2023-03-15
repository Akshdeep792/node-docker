FROM node:16.17.1
WORKDIR /app
COPY package.json .
# building time
RUN npm install 
COPY . ./ 
EXPOSE 3000
CMD ["node", "index.js"]