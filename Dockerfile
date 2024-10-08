# Use an appropriate base image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy all files from the current directory to the container
COPY . .

# Install dependencies (if using Node.js)
RUN npm install

# Expose the port the app runs on (if using port 8080)
EXPOSE 8080

# Command to start the app
CMD ["npm", "start"]
