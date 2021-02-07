FROM nginx
LABEL maintainer="someone@something.com"
RUN apt-get update && apt-get install -y vim
COPY ./share_ng/index.html /usr/share/nginx/html
