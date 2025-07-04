FROM node:18-alpine

WORKDIR /app

# Install serve package
RUN npm install -g serve

# Copy static files
COPY . .

EXPOSE 3001

CMD ["serve", "-s", ".", "-l", "3001"]