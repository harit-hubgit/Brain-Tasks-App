# Use official Nginx image
FROM nginx:alpine

# Copy your site files into Nginx's default directory
COPY  dist/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80
