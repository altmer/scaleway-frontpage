FROM nginx:stable-alpine
COPY server/site.conf /etc/nginx/conf.d/default.conf
COPY content /usr/share/nginx/html
