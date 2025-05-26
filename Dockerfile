# Use nginx as a base image
FROM nginx:alpine

# Copy your HTML files into nginx web root
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80
