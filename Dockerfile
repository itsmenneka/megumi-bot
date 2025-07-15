# Use a base Node image
FROM node:18

# Create app directory
WORKDIR /app

# Install Botpress CLI globally
RUN npm install -g @botpress/cli

# Copy your bot project into the image
COPY . .

# Install dependencies (for any custom actions)
RUN npm install || true

# Expose Botpress port
EXPOSE 3000

# Start Botpress server
CMD ["bp", "dev"]
