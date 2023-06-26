# NGINX image
FROM nginx
# Copy the custom index.html to the NGINX web server's default directory
COPY index.html /usr/share/nginx/html

EXPOSE 80


