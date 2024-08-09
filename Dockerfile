# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the index.html to the default Nginx html location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

