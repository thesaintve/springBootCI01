#!/bin/bash

PIDS="$(sudo lsof -t -i:80 2>/dev/null)"

if [ -n "$PIDS" ]; then
  sudo kill -9 $PIDS
fi

sudo java -jar /home/ubuntu/actions-runner/_work/springBootCI01/springBootCI01/target/democi-0.0.1-SNAPSHOT.jar &
