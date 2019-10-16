#!/bin/sh
if [ -n "${1}" ]; then
   exec "$@"
else
   sh /data/commands.sh
fi
