FROM nginx:alpine
RUN apk add git
RUN git clone https://github.com/robbmue/webAPI && cp webAPI/* /usr/share/nginx/html/
EXPOSE 80/tcp