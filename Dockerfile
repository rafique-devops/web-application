# Use an official nginx image as the parent image
FROM nginx:latest

# Set the working directory to /app
WORKDIR /app

# Copy the application code to the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
