# Use the official lightweight Node.js 20 image
FROM node:20-alpine

# Set working directory inside the container
WORKDIR /app

# Copy dependency definitions
COPY package*.json ./

# Install dependencies
RUN npm ci --omit=dev

# Copy the rest of the app files
COPY . .

# Expose the port your app runs on
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
