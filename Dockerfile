# Use Node 24 (LTS)
FROM node:24-bullseye

# Set working directory
WORKDIR /opt/n8n

# Copy the entire fork into the container
COPY . .

# Install dependencies
RUN npm install

# Build n8n
RUN npm run build

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["npm", "start"]
