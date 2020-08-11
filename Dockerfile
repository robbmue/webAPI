FROM nginx
COPY ./* /usr/share/nginx/html/
EXPOSE 80/tcp
EXPOSE 443/TCP
