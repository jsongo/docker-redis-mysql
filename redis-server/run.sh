#!/bin/bash
PASS="initpwd"
if [ $REDIS_PASSWORD ]; then
    PASS=$REDIS_PASSWORD
fi

sed -Ei 's/\$PASSWORD/'$PASS'/' redis.conf

