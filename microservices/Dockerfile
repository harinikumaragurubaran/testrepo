FROM node:18

# Create and set working directory in container
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy all source code to container
COPY . .

# Expose the app's port
EXPOSE 3000

# Start the service
CMD ["node", "patient-service.js"]

