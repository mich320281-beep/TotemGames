FROM nginx:alpine
COPY Site/ /usr/share/nginx/html/
EXPOSE 80