FROM node:18

RUN apt-get update
RUN apt-get install nginx -y

RUN mkdir /usr/src/app
COPY ./entrypoint.sh /root/entrypoint.sh
COPY ./default /etc/nginx/sites-available/default

EXPOSE 80
CMD [ "sh", "/root/entrypoint.sh" ]