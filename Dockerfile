FROM registry.ficld.ir/nginx:alpine
COPY content /usr/share/nginx/html/index.html
EXPOSE 80
