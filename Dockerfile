FROM nginx:1

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY www/ /usr/share/nginx/html