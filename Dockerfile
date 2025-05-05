FROM nginx:alpine

# Copy the static website files to Nginx's default serving directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80 