FROM python:3.8.2-alpine
COPY entrypoint.sh /entrypoint.sh
RUN chmod 750 /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh"]
