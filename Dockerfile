FROM nginx:alpine

COPY ["sehati-landing (1).html", "/usr/share/nginx/html/index.html"]

EXPOSE 80
