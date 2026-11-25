FROM nginx:1.30
WORKDIR /home
COPY . /etc/nginx/nginx.html
EXPOSE 80
CMD [ "ngins", "-f", "demon" ]