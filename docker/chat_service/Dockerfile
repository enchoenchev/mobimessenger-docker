FROM node:18

RUN mkdir /usr/src/chat_service
COPY ./entrypoint.sh /root/entrypoint.sh

EXPOSE 80
CMD [ "sh", "/root/entrypoint.sh" ]