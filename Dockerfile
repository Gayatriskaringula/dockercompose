# Use a small nginx image
FROM nginx:alpine

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy our index.html into nginx's html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (inside the container)
EXPOSE 80
