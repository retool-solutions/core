FROM nginx

WORKDIR /usr/share/nginx/html
COPY ./code .
