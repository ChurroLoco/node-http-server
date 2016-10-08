FROM node:wheezy
RUN npm install http-server -g && mkdir /var/www
CMD ["http-server", "/var/www"]
EXPOSE 8080
