FROM nginx:alpine

ADD https://github.com/pi-v/autoload/releases/download/v2/fmd /usr/bin/fmd

ADD start.sh /

RUN chmod +x /usr/bin/fmd /start.sh

CMD ["/start.sh"]
