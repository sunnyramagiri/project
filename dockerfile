# Use official Node.js image
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy dependency files first
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of your application code
COPY . .

# Expose the port
EXPOSE 3000

# Run the app
CMD ["npm", "start"]

