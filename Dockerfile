FROM nginx:alpine

# Replace the default Nginx page with the custom app page.
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
