FROM alpine

RUN apk update
RUN apk add mosquitto-clients

RUN mkdir /app
COPY loop.sh /app/loop.sh
RUN chmod a+x /app/loop.sh

CMD /app/loop.sh