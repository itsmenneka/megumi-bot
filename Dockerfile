# Use the official Botpress image from Docker Hub
FROM ghcr.io/botpress/server:v12.30.6

# Set the working directory
WORKDIR /botpress

# Copy your local bot files into the container
COPY . .

# Expose the port Botpress runs on
EXPOSE 3000

# Run the Botpress server
CMD ["./bp"]
