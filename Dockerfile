FROM nginx:1.29.5

LABEL maintainer="Leopoldo DevOps"

WORKDIR /usr/share/nginx/html

COPY app/ .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
