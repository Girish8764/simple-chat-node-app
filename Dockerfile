FROM node:18-alpine

WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]
