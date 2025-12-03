FROM sourcepole/qwc-data-service:latest

WORKDIR /srv/qwc_service

ADD src /srv/qwc_service/

RUN chmod -R go+r /srv/qwc_service \
 && chmod +x /srv/qwc_service/translations
