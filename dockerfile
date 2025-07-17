FROM nginx:latest
RUN sed -i 's/nginx/ferhat/g' /usr/share/nginx/html/index.html
EXPOSE 80
