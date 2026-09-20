FROM nginx
# Copy your index.html into Nginx's default public directory
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
