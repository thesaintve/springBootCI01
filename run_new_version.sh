#!/bin/bash

PIDS="$(sudo lsof -t -i:80 2>/dev/null)"

if [ -n "$PIDS" ]; then
  sudo kill -9 $PIDS
fi