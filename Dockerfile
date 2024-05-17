FROM nginx:latest
COPY nginx/index.html /usr/share/nginx/html/
COPY nginx/file /usr/share/nginx/html