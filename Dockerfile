# Dockerfile contents
FROM nginx:1.17
COPY * /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf