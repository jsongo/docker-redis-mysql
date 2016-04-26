#!/bin/bash
PASS="initpwd"
if [ $REDIS_PASSWORD ]; then
    PASS=$REDIS_PASSWORD
fi
if [ $MASTER_IP ]; then
    sed -Ei 's/\$MASTER_IP/'$MASTER_IP'/' redis.conf
fi
if [ $MASTER_PORT  ]; then
    sed -Ei 's/\$MASTER_PORT/'$MASTER_PORT'/' redis.conf
fi

sed -Ei 's/\$PASSWORD/'$PASS'/' redis.conf
