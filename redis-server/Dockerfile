FROM redis
COPY redis.conf /usr/local/etc/redis/redis.conf
ENTRYPOINT ["run.sh"]

CMD [ "redis-seever", "/usr/local/etc/redis/redis.conf" ]
