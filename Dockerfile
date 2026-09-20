# Use a lightweight Nginx web server image
FROM nginx:alpine

# Copy your HTML file into the Nginx default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow web traffic
EXPOSE 80
