FROM nginx:alpine
COPY mockups/homepage/ /usr/share/nginx/html/
EXPOSE 80
