FROM nginx:alpine


COPY ./docker-web-app/ /usr/share/nginx/html/

EXPOSE 80
