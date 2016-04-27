FROM redis
COPY redis.conf /usr/local/etc/redis/redis.conf
COPY run.sh /
ENTRYPOINT ["/run.sh"]

CMD [ "sh" ]
