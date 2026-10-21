
# Official Node.js base image
FROM node:22-alpine

# Set working directory
WORKDIR /app

# Download application files from GitHub
ADD https://raw.githubusercontent.com/kevarome/comp4964-assignment2/main/index.html /app/index.html

ADD https://raw.githubusercontent.com/kevarome/comp4964-assignment2/main/server.js /app/server.js

# Expose Node.js port
EXPOSE 3000

# Start the application
CMD ["node", "server.js"]
