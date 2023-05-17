# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML files to the appropriate location in the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 8000

# Start the Nginx server when the container is launched
CMD ["nginx", "-g", "daemon off;"]