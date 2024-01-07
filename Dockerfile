ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache dhcp

COPY run.sh /

CMD [ "/run.sh" ]
