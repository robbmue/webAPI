FROM nginx
COPY ./html /usr/share/nginx/html
COPY ./certs /etc/nginx/certs
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
EXPOSE 80/tcp
EXPOSE 443/TCP
