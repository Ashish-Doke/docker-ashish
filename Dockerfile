# Use an official Nginx image
FROM nginx:alpine

# Copy the HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
