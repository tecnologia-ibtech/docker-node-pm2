FROM node:10.15.0

MAINTAINER Bruno Thiago Pereira "bruno@ibtech.inf.br"

RUN npm install -g pm2

VOLUME ["/app"]
ADD start /start
RUN chmod 755 /start
CMD ["/start"]

EXPOSE 3000
