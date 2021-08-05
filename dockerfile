FROM nginx:alpine
LABEL maintainer="nimish"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

