# Use the official Botpress image from Docker Hub
FROM botpress/server:v12

# Set the working directory
WORKDIR /botpress

# Copy your local bot files into the container
COPY . .

# Expose the port Botpress runs on
EXPOSE 3000

# Run the Botpress server
CMD ["./bp"]
