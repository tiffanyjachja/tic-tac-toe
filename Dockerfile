# Dockerfile contents
FROM nginx:1.17
COPY * /usr/share/nginx/html/
ADD src /usr/share/nginx/html/src
COPY nginx.conf /etc/nginx/nginx.conf