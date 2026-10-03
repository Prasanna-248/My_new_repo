# Use lightweight nginx image
FROM nginx:alpine

# Copy application files
COPY index.html /usr/share/nginx/html/

# Expose nginx port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
