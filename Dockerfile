FROM nginx:alpine
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
COPY mockups/homepage/ /usr/share/nginx/html/
EXPOSE 80
